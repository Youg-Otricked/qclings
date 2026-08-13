/*
You can imagine how horrid it would be to constantly manage things like close.
Imagine we open 4 files. Now before every error case and return, we must manually run `close(myFile);

Defer does this for us.

Code in a defer statement runs when its enclosing scope is exited. You can either defer a full code block or a single line.
Multiple defer statements run in reverse order of declaration.

int x = 12;
{
    defer x = 0;
    x = 21;
    // compile injects x = 0 here
} // x is 0
{
    defer {
        `qout("%i", x);
        int y = x + 2;
        `qout("%i", y);
    }
    x = 2;
} // prints 24

Now instead you can just 

defer `close(file);
*/
int main() {
    // TODO: Open the file again, this time for appending, defer its closure, then write "\nDone!" to the file.

    return 0;
}
