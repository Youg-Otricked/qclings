#link<read>
extern:
void* watch_file(string path);
int wait_event(void *watcher);
void close_file_watcher(void *watcher);
char* next_entry(void *dir);
int errno;
void* opendir(string path);
void* readdir(void *dir_pointer);
int closedir(void *dir_pointer);
int system(string command);
:extern
string is_in_dir(void *exercisesDir, string directoryNumber) {
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
            `qout("%s ", filename);
        }
        filename = next_entry(exercisesDir);
    }
}
bool check_exercise(string path, string file) {
    int compileResult = system("qc -o /tmp/a.out " + path + "/" + file);
    if (compileResult != 0) {
        `qout("Compilation failed.\n");
        return false;
    }
    int runResult = system("/tmp/a.out > /tmp/c4lings_output.txt 2>&1");
    if (runResult != 0) {
        `qout("Exercise failed.\n");
        return false;
    }
    string expectedFile = path + "/." + file + ".expected";
    int expectedFd = `open(expectedFile, "r");
    if (expectedFd == -1) {
        int outputFd = `open("/tmp/c4lings_output.txt", "r");
        if (outputFd != -1) {
            char[4096] output = [char, 4096];
            int n = `read(outputFd, output, 4095);
            `close(outputFd);
            if (n > 0) {
                output[n] = '\0';
                `qout("%s", &(output[0]));
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
        `qout("Could not read exercise output.\n");
        return false;
    }
    int actualN = `read(outputFd, actual, 4095);
    `close(outputFd);
    expected[expectedN] = '\0';
    actual[actualN] = '\0';
    string expectedTrimmed = `trim(&(expected[0]));
    string actualTrimmed = `trim(&(actual[0]));
    if (expectedTrimmed != actualTrimmed) {
        `qout("Exercise failed: output does not match expected output.\n");
        `qout("\n==== Actual ====\n");
        `qout("%s\n", actualTrimmed);
        `qout("==== Expected ====\n");
        `qout("%s\n", expectedTrimmed);
        `qout("=================\n");
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
                `qout("Already setup\n");
                `close(progressFd);
                return 0;
            }
            return 0;
        }
    }
    int progressFd = `open(".progress.txt", "r");
    if (progressFd == -1) {
        `qout("Run qclings setup\n");
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
        `qout("Could not open exercises directory.\n");
        return 1;
    }
    string directory = is_in_dir(exercisesDir, &(directoryNumber[0]));
    closedir(exercisesDir);
    if (directory == "") {
        `qout("Congrats on finishing C^4lings!\n");
        return 0;
    }
    void* currentDir = opendir("exercises/" + directory);
    if (!currentDir) {
        `qout("Could not open current exercise directory.\n");
        return 1;
    }
    string exercise = is_in_dir(currentDir, fileNumber);
    if (exercise == "") {
        `qout("Current exercise could not be found.\n");
        `close(currentDir);
        return 1;
    }
    `close(currentDir);    
    string sourceFile = "exercises/" + directory + "/" + exercise;
    void* watcher = watch_file(sourceFile);
    if (!watcher) {
        `qout("Could not watch exercise file.\n");
        return 1;
    }
    bool canAdvance = false;
    `qout("\nChecking...\n");
    if (check_exercise("exercises/" + directory, exercise)) {
        `qout("Passed!\n");
        canAdvance = true;
    }
    while (true) {
        `qout("\n");
        `qout("Exercise: %s\n", sourceFile);
        `qout("[c]heck [n]ext [h]int [q]uit\n");
        `qout("> ");
        `flush();
        int event = wait_event(watcher);
        if (event == 2) {
            `qout("\nChecking...\n");
            if (!check_exercise("exercises/" + directory, exercise)) {
                continue;
            }
            `qout("Passed!\n");
            canAdvance = true;
            continue;
        } else if (event == 1) {
            string command = "";
            qin |> command;
            if (command == "q") {
                close_file_watcher(watcher);
                return 0;
            }
            if (command == "h") {
                string hintFile = "exercises/" + directory + "/." + exercise + ".hint";
                int hintFd = `open(hintFile, "r");
                if (hintFd == -1) {
                    `qout("No hint available for this exercise.\n");
                    continue;
                }
                char[4096] hint = [char, 4096];
                int n = `read(hintFd, hint, 4095);
                `close(hintFd);
                if (n <= 0) {
                    `qout("No hint available for this exercise.\n");
                    continue;
                }
                hint[n] = '\0';
                `qout("\nHint:\n%s\n", &(hint[0]));
                continue;
            }
            if (command == "c") {
                `qout("\nChecking...\n");
                if (!check_exercise("exercises/" + directory, exercise)) {
                    continue;
                }
                `qout("Passed!\n");
                canAdvance = true;
                continue;
            }
            if (command == "n") {
                if (!canAdvance) {
                    `qout("Can only advance after completing lesson\n");
                    continue;
                }

                int nextFile = `to_int(&(fileNumber[0])) + 1;
                char[3] nextFileNumber = [char, 3];
                nextFileNumber[0] = '0' + (nextFile / 10);
                nextFileNumber[1] = '0' + (nextFile % 10);
                nextFileNumber[2] = '\0';
                void* curDirHandle = opendir("exercises/" + directory);
                string nextExercise = "";
                if (curDirHandle) {
                    nextExercise = is_in_dir(curDirHandle, &(nextFileNumber[0]));
                    closedir(curDirHandle);
                }
                string nextDirName = directory;
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
                        `qout("Could not open exercises directory.\n");
                        close_file_watcher(watcher);
                        return 1;
                    }
                    nextDirName = is_in_dir(exDirHandle, &(nextDirNumber[0]));
                    closedir(exDirHandle);
                    if (nextDirName == "") {
                        `qout("\nCongrats on finishing C^4lings!\n");
                        close_file_watcher(watcher);
                        return 0;
                    }
                    void* targetDirHandle = opendir("exercises/" + nextDirName);
                    if (!targetDirHandle) {
                        `qout("Could not open next exercise directory.\n");
                        close_file_watcher(watcher);
                        return 1;
                    }
                    nextExercise = is_in_dir(targetDirHandle, &(nextFileNumber[0]));
                    closedir(targetDirHandle);
                    if (nextExercise == "") {
                        `qout("Could not find first exercise in next directory.\n");
                        close_file_watcher(watcher);
                        return 1;
                    }
                }
                int writeFd = `open(".progress.txt", "w");
                if (writeFd == -1) {
                    `qout("Could not update progress file.\n");
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
                sourceFile = "exercises/" + directory + "/" + exercise;
                close_file_watcher(watcher);
                watcher = watch_file(sourceFile);
                if (!watcher) {
                    `qout("Could not watch exercise file: %s\n", sourceFile);
                    return 1;
                }
                `qout("Next exercise: %s\n", sourceFile);
                canAdvance = false;
                `qout("\nChecking...\n");
                if (check_exercise("exercises/" + directory, exercise)) {
                    `qout("Passed!\n");
                    canAdvance = true;
                }
                continue;
            }
            `qout("Unknown command. Use c, n, h, or q.\n");
        } else {
            `qout("File watcher error.\n");
            close_file_watcher(watcher);
            return 1;
        }
    }
    return 0;
}
