int main() {
/*
whats the point of code if it always does the exact same thing in the exact same order all inline?

that's what if is for. If introduces conditional execution.

```
if (boolean_value) {
    // code runs if the value is true
}
```
if you put a non-boolean as the value it is converted to truthiness

Scope:

Variables go "out of scope" when a if block ends, meaning

if (...) {
    int x = 0;
} // x no longer exists.

If you declare a variable in a block (somthing wrapped in {}) when that block ends that variable goes out-of-scope (is deleted)

*/
    int x = 42;
    // TODO: Make a if statment that prints x + 12 if x is <= 42
    
    // Don't touch below this line.
    return 0;
}
