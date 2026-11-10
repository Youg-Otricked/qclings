namespace Exported {
    #include <IO, std>
}
#link<read>
extern:
void* watch_file(char* path);
int wait_event(void *watcher);
void close_file_watcher(void *watcher);
char* next_entry(void *dir);
int errno;
void* opendir(char* path);
void* readdir(void *dir_pointer);
int closedir(void *dir_pointer);
int system(char* command);
:extern
String::Str exPath(char* dir) {
    String::Str r = "exercises/";
    r = r + dir;
    return r;
}
String::Str exFile(char* dir, char* file) {
    String::Str r = exPath(dir);
    r = r + "/";
    r = r + file;
    return r;
}
char* is_in_dir(void *exercisesDir, char* directoryNumber) {
    if (!exercisesDir) return "";
    char *filename = next_entry(exercisesDir);
    while (filename) {
        if (`startswith(filename, directoryNumber)) return filename;
        filename = next_entry(exercisesDir);
    }
    return "";
}
void list_dir(void *exercisesDir) {
    if (exercisesDir == 0) {
        return;
    }
    char *filename = next_entry(exercisesDir);
    while (filename) {
        if (filename != "." && filename != "..") {
            IO::qout("%s ", filename);
        }
        filename = next_entry(exercisesDir);
    }
}
bool check_exercise(char* path, char* file) {
    String::Str cmd = "qc -o /tmp/a.out ";
    cmd = cmd + path;
    cmd = cmd + "/";
    cmd = cmd + file;
    int compileResult = system(cmd.c_str());
    if (compileResult != 0) {
        IO::qout("Compilation failed.\n");
        return false;
    }
    int runResult = system("/tmp/a.out > /tmp/c4lings_output.txt 2>&1");
    if (runResult != 0) {
        IO::qout("Exercise failed.\n");
        return false;
    }
    String::Str expectedFile = path;
    expectedFile = expectedFile + "/.";
    expectedFile = expectedFile + file;
    expectedFile = expectedFile + ".expected";
    int expectedFd = `open(expectedFile.c_str(), "r");
    if (expectedFd == -1) {
        int outputFd = `open("/tmp/c4lings_output.txt", "r");
        if (outputFd != -1) {
            char[4096] output = [char, 4096];
            int n = `read(outputFd, output, 4095);
            `close(outputFd);
            if (n > 0) {
                output[n] = '\0';
                IO::qout("%s", &(output[0]));
            }
        }
        return true;
    }
    char[4096] expected = [char, 4096];
    char[4096] actual = [char, 4096];
    int expectedN = `read(expectedFd, expected, 4095);
    `close(expectedFd);
    int outputFd = `open("/tmp/c4lings_output.txt", "r");
    if (outputFd == -1) {
        IO::qout("Could not read exercise output.\n");
        return false;
    }
    int actualN = `read(outputFd, actual, 4095);
    `close(outputFd);
    expected[expectedN] = '\0';
    actual[actualN] = '\0';
    char* expectedTrimmed = `trim(&(expected[0]));
    char* actualTrimmed = `trim(&(actual[0]));
    if (expectedTrimmed != actualTrimmed) {
        IO::qout("Exercise failed: output does not match expected output.\n");
        IO::qout("\n==== Actual ====\n");
        IO::qout("%s\n", actualTrimmed);
        IO::qout("==== Expected ====\n");
        IO::qout("%s\n", expectedTrimmed);
        IO::qout("=================\n");
        return false;
    }
    return true;
}
int main(int argc, char** argv) {
    if (argc > 1) {
        if (argv[1] == "setup") {
            int progressFd = `open(".progress.txt", "r");
            if (progressFd == -1) {
                progressFd = `open(".progress.txt", "w+");
                `write(progressFd, "00\n01");
                `close(progressFd);
            } else {
                IO::qout("Already setup\n");
                `close(progressFd);
                return 0;
            }
            return 0;
        }
    }
    int progressFd = `open(".progress.txt", "r");
    if (progressFd == -1) {
        IO::qout("Run qclings setup\n");
        return 1;
    }
    char[3] directoryNumber = [char, 3];
    char newline;
    char[3] fileNumber = [char, 3];
    `read(progressFd, directoryNumber, 2);
    `read(progressFd, &newline, 1);
    `read(progressFd, fileNumber, 2);
    `close(progressFd);
    directoryNumber[2] = '\0';
    fileNumber[2] = '\0';
    void* exercisesDir = opendir("exercises");
    if (!exercisesDir) {
        IO::qout("Could not open exercises directory.\n");
        return 1;
    }
    char* directory = is_in_dir(exercisesDir, &(directoryNumber[0]));
    closedir(exercisesDir);
    if (directory == "") {
        IO::qout("Congrats on finishing C^4lings!\n");
        return 0;
    }
    String::Str exDir = exPath(directory);
    void* currentDir = opendir(exDir.c_str());
    if (!currentDir) {
        IO::qout("Could not open current exercise directory.\n");
        return 1;
    }
    char* exercise = is_in_dir(currentDir, fileNumber);
    if (exercise == "") {
        IO::qout("Current exercise could not be found.\n");
        closedir(currentDir);
        return 1;
    }
    closedir(currentDir);
    String::Str sourceFile = exFile(directory, exercise);
    void* watcher = watch_file(sourceFile.c_str());
    if (!watcher) {
        IO::qout("Could not watch exercise file.\n");
        return 1;
    }
    bool canAdvance = false;
    IO::qout("\nChecking...\n");
    if (check_exercise(exDir.c_str(), exercise)) {
        IO::qout("Passed!\n");
        canAdvance = true;
    }
    while (true) {
        IO::qout("\n");
        IO::qout("Exercise: %s\n", sourceFile.c_str());
        IO::qout("[c]heck [n]ext [h]int [q]uit\n");
        IO::qout("> ");
        `flush();
        int event = wait_event(watcher);
        if (event == 2) {
            IO::qout("\nChecking...\n");
            if (!check_exercise(exDir.c_str(), exercise)) {
                continue;
            }
            IO::qout("Passed!\n");
            canAdvance = true;
            continue;
        } else if (event == 1) {
            char* command = "";
            command = IO::getWord();
            if (command == "q") {
                close_file_watcher(watcher);
                return 0;
            }
            if (command == "h") {
                String::Str hintFile = exDir;
                hintFile = hintFile + "/.";
                hintFile = hintFile + exercise;
                hintFile = hintFile + ".hint";
                int hintFd = `open(hintFile.c_str(), "r");
                if (hintFd == -1) {
                    IO::qout("No hint available for this exercise.\n");
                    continue;
                }
                char[4096] hint = [char, 4096];
                int n = `read(hintFd, hint, 4095);
                `close(hintFd);
                if (n <= 0) {
                    IO::qout("No hint available for this exercise.\n");
                    continue;
                }
                hint[n] = '\0';
                IO::qout("\nHint:\n%s\n", &(hint[0]));
                continue;
            }
            if (command == "c") {
                IO::qout("\nChecking...\n");
                if (!check_exercise(exDir.c_str(), exercise)) {
                    continue;
                }
                IO::qout("Passed!\n");
                canAdvance = true;
                continue;
            }
            if (command == "n") {
                if (!canAdvance) {
                    IO::qout("Can only advance after completing lesson\n");
                    continue;
                }

                int nextFile = `to_int(&(fileNumber[0])) + 1;
                char[3] nextFileNumber = [char, 3];
                nextFileNumber[0] = '0' + (nextFile / 10);
                nextFileNumber[1] = '0' + (nextFile % 10);
                nextFileNumber[2] = '\0';
                void* curDirHandle = opendir(exDir.c_str());
                char* nextExercise = "";
                if (curDirHandle) {
                    nextExercise = is_in_dir(curDirHandle, &(nextFileNumber[0]));
                    closedir(curDirHandle);
                }
                char* nextDirName = directory;
                char[3] nextDirNumber = directoryNumber;
                if (nextExercise == "") {
                    int nextDirInt = `to_int(&(directoryNumber[0])) + 1;
                    nextDirNumber[0] = '0' + (nextDirInt / 10);
                    nextDirNumber[1] = '0' + (nextDirInt % 10);
                    nextDirNumber[2] = '\0';
                    nextFileNumber[0] = '0';
                    nextFileNumber[1] = '1';
                    nextFileNumber[2] = '\0';
                    void* exDirHandle = opendir("exercises");
                    if (!exDirHandle) {
                        IO::qout("Could not open exercises directory.\n");
                        close_file_watcher(watcher);
                        return 1;
                    }
                    nextDirName = is_in_dir(exDirHandle, &(nextDirNumber[0]));
                    closedir(exDirHandle);
                    if (nextDirName == "") {
                        IO::qout("\nCongrats on finishing C^4lings!\n");
                        close_file_watcher(watcher);
                        return 0;
                    }
                    String::Str targetDir = exPath(nextDirName);
                    void* targetDirHandle = opendir(targetDir.c_str());
                    if (!targetDirHandle) {
                        IO::qout("Could not open next exercise directory.\n");
                        close_file_watcher(watcher);
                        return 1;
                    }
                    nextExercise = is_in_dir(targetDirHandle, &(nextFileNumber[0]));
                    closedir(targetDirHandle);
                    if (nextExercise == "") {
                        IO::qout("Could not find first exercise in next directory.\n");
                        close_file_watcher(watcher);
                        return 1;
                    }
                }
                int writeFd = `open(".progress.txt", "w");
                if (writeFd == -1) {
                    IO::qout("Could not update progress file.\n");
                    close_file_watcher(watcher);
                    return 1;
                }
                `write(writeFd, &(nextDirNumber[0]));
                `write(writeFd, "\n");
                `write(writeFd, &(nextFileNumber[0]));
                `close(writeFd);
                directoryNumber = nextDirNumber;
                fileNumber = nextFileNumber;
                directory = nextDirName;
                exercise = nextExercise;
                exDir = exPath(directory);
                sourceFile = exFile(directory, exercise);
                close_file_watcher(watcher);
                watcher = watch_file(sourceFile.c_str());
                if (!watcher) {
                    IO::qout("Could not watch exercise file: %s\n", sourceFile.c_str());
                    return 1;
                }
                IO::qout("Next exercise: %s\n", sourceFile.c_str());
                canAdvance = false;
                IO::qout("\nChecking...\n");
                if (check_exercise(exDir.c_str(), exercise)) {
                    IO::qout("Passed!\n");
                    canAdvance = true;
                }
                continue;
            }
            IO::qout("Unknown command. Use c, n, h, or q.\n");
        } else {
            IO::qout("File watcher error.\n");
            close_file_watcher(watcher);
            return 1;
        }
    }
    return 0;
}
