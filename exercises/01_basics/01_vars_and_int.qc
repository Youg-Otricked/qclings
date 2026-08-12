int main() {
/*
int is a 32 bit integer between -2.147 and 2.147 billion
variables store a piece of data of a specific type.
you declare a variable with the syntax:

```
<type> <name> [= <value>];
```
where <> wraps required and [] wraps optional.

You can reassign to variables (change their data) by using the equals operator.

```
<varname> = <value>
```

You can also use other vars as values.

```
int x = 0;
int y = 123;
x = y;
```
*/
    int y = 12;
    int x = 2;
    `qout("%i\n", x);
    // TODO: Set x's value to y
    // don't touch below this line
    `qout("%i", x);
    return 0;
}
