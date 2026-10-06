/*
Unions allow a value to have many different types.

type Value = int | string;
Value x = 123;
x = "hello";

A union can contain any of the types listed in its definition.
You can use the `typeof` builtin to get the type of a value as a string.

`typeof(x);

For example:

Value x = 123;
`qout("%s", `typeof(x)); // int
x = "hello";
`qout("%s", `typeof(x)); // string

Unions can also contain constant values.

type Nothing = 0.0 | 0 | 0.0f;

TODO: Define the StatusCode union, which should be any integer, "OK", or "ERROR"
*/

// Don't touch below this line.
int main() {
    StatusCode code = 123;
    code = "OK";
    code = 0;
    return code;
}
