int main() {
/*
qout can print variables using format specifiers, which tells C^4 which type to format the data as.

%i = int
%d = double
%f = float
%c = char
%s = string

The variable is passed after the format string.
For example:
int x = 42;
`qout("%i", x);
TODO: Fix the format specifiers so each
variable is printed correctly.
*/
    int number = 42;
    double decimal = 3.14159265358;
    float smallDecimal = 1.234567f;
    char character = '@';
    string text = "Hello, World!";
    `qout("%f\n", number);
    `qout("%i\n", decimal);
    `qout("%d\n", smallDecimal);
    `qout("%s\n", character);
    `qout("%c\n", text);
    return 0;
}
