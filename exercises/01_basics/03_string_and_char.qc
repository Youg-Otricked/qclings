namespace Exported {
    #include <IO, std>
}

int main() {
/*
char stores a single character wrapped in single quotes, E.G. 

```
'z'
```

char* stores a char* of text in double quotes.

```
"Hello, World!"
```
char* is actually something called a pointer. It will be explained in chapter 9.
*/
    // TODO: Create a char variable z storing capital Z and a char* variable text storing "This is a char*"
    // Don't touch below this line
    IO::qout("%c%c%c%c%c %s", z, z, z, z, z, text);
    return 0;
}
