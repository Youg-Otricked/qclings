/*
C^4 provides simple intrinsics for working with files.
`open(path, permissions)
    Opens a file and returns its file descriptor as an int.
    The permissions are given as a string:
        "r"  read
        "w"  write, create, truncate
        "rw"/"r+" read, write
        "a" append, read, create
        "w+" read, write, create, and truncate
        "a+" read, write, create, append
`close(fd)
    Closes an open file descriptor.
`read(fd, buffer, size)
    Reads up to `size` bytes from the file descriptor into `buffer`.
`write(fd, data)
    Writes the contents of `data` to the file descriptor.
For example:
int fd = `open("example.txt", "r");
char buffer[128];
`read(fd, buffer, 128);
`close(fd);

TODO:
Open "test.txt" for reading, read its contents into `buffer`,
write the contents of `buffer` to stdout, and close the file.
*/

// Don't touch below this line.
int main() {
    char buffer[128];

    // Your code here.

    return 0;
}
