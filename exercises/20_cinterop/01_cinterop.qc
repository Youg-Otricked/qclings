/*
C^4 can use any C ABI (extern "C" code). You do this by:
1. In your source code:

foreign:
...your function headers here (e.g.)
int add(int a, int b);
:foreign

2. Either:
(Note that . is always a searchdir)
- In the compile command:
    Add your link librarys and link. To add a link search directory:
        add -Lyour_directory to the compile command
    To link a library from a search dir (. is default)
        add -lyour_lib to the compile command to link a .so/.a file in the current dir titled lib<name>.extention
        add -laspecificfile to link that exact file.
    To add a specific link command
        add -Wl,COMMAND
- In the file
    add HASHTAGsearchdir<dir> to add -LTHATDIR to the command.
    add HASHTAGlink<name> to add -lNAME to the compile command.
where HASHTAG is a # (can't use it here because it would think i was trying to link a file).
To extern "C" code wrap code in a 
extern:
:extern block.

You can also include from ".hqc" files, which can also have the link preproccessers, so you don't need to compile entire librarys every compile and instead just 
include from .so/.a's
*/
int main() {
    `qout("No challenge, just read the text");
    return 0;
}
