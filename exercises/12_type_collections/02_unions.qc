/*
Unions allow a value to have many different types.

type Value = int | char*;
Value x = 123;
x = "hello";

A union can contain any of the types listed in its definition.
You can use the `typeof` builtin to get the type of a value as a char*.

`typeof(x);

For example:

Value x = 123;
`qout("%s", `typeof(x)); // int
x = "hello";
`qout("%s", `typeof(x)); // char*

To extract values from a union, you use a match, with the types as the cases and the name you want it as as in the parens you would use for tags in a switch.

match (myUnion) {
    int(i) => ...
    char*(s) => ...
}

Or you can directly cast it, which doesn't require narrowing.

myUnion as int;

TODO: Define the StatusCode union, which should be any integer or a char*.
*/

// Don't touch below this line.
int main() {
    StatusCode code = 123;
    code = "OK";
    code = 0;
    return code;
}
