#include <dirent.h>
#include <limits.h>
#include <poll.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <sys/inotify.h>
#include <time.h>
#include <unistd.h>
#define EVENT_INPUT 1
#define EVENT_CHANGE 2
#define EVENT_ERROR -1
typedef struct {
    int inotify_fd;
    int watch_fd;
    char filename[NAME_MAX + 1];
} FileWatcher;
FileWatcher* watch_file(const char* path) {
    FileWatcher* watcher = malloc(sizeof(FileWatcher));
    if (!watcher) { return NULL; }
    const char* slash = strrchr(path, '/');
    char directory[PATH_MAX];
    if (slash) {
        size_t len = (size_t)(slash - path);
        if (len >= sizeof(directory)) {
            free(watcher);
            return NULL;
        }
        memcpy(directory, path, len);
        directory[len] = '\0';
        strncpy(watcher->filename, slash + 1, sizeof(watcher->filename) - 1);
        watcher->filename[sizeof(watcher->filename) - 1] = '\0';
    } else {
        strcpy(directory, ".");
        strncpy(watcher->filename, path, sizeof(watcher->filename) - 1);
        watcher->filename[sizeof(watcher->filename) - 1] = '\0';
    }
    watcher->inotify_fd = inotify_init1(IN_NONBLOCK);
    if (watcher->inotify_fd < 0) {
        free(watcher);
        return NULL;
    }
    watcher->watch_fd = inotify_add_watch(watcher->inotify_fd, directory, IN_MODIFY | IN_CLOSE_WRITE | IN_MOVED_TO | IN_CREATE);
    if (watcher->watch_fd < 0) {
        close(watcher->inotify_fd);
        free(watcher);
        return NULL;
    }
    return watcher;
}
int wait_event(FileWatcher* watcher) {
    while (1) {
        struct pollfd fds[2];
        fds[0].fd = STDIN_FILENO;
        fds[0].events = POLLIN;
        fds[1].fd = watcher->inotify_fd;
        fds[1].events = POLLIN;
        int result = poll(fds, 2, -1);
        if (result < 0) { return EVENT_ERROR; }
        if (fds[0].revents & POLLIN) { return EVENT_INPUT; }
        if (fds[1].revents & POLLIN) {
            char buffer[4096];
            bool changed = false;
            while (1) {
                ssize_t length = read(watcher->inotify_fd, buffer, sizeof(buffer));
                if (length <= 0) { break; }
                size_t offset = 0;
                while (offset < (size_t)length) {
                    struct inotify_event* event = (struct inotify_event*)&buffer[offset];
                    if (event->len > 0 && strcmp(event->name, watcher->filename) == 0) { changed = true; }
                    offset += sizeof(struct inotify_event) + event->len;
                }
            }
            if (changed) {
                usleep(100000);
                while (1) {
                    ssize_t length = read(watcher->inotify_fd, buffer, sizeof(buffer));
                    if (length <= 0) { break; }
                }
                return EVENT_CHANGE;
            }
        }
    }
}
void close_file_watcher(FileWatcher* watcher) {
    if (!watcher) return;
    if (watcher->watch_fd >= 0) inotify_rm_watch(watcher->inotify_fd, watcher->watch_fd);
    if (watcher->inotify_fd >= 0) close(watcher->inotify_fd);
    free(watcher);
}
char* next_entry(DIR* dir) {
    struct dirent* entry = readdir(dir);
    if (!entry) return NULL;
    return strdup(entry->d_name);
}
