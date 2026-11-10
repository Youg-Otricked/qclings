namespace Exported {
    #include <IO, std>
}

int main() {
/*
qout can print variables using format specifiers, which tells C^4 which type to format the data as.

%i = int
%d = double
%f = float
%c = char
%s = char*

The variable is passed after the format string.
For example:
int x = 42;
IO::qout("%i", x);
TODO: Fix the format specifiers so each
variable is printed correctly.
*/
    int number = 42;
    double decimal = 3.14159265358;
    float smallDecimal = 1.234567f;
    char character = '@';
    char* text = "Hello, World!";
    IO::qout("%f\n", number);
    IO::qout("%i\n", decimal);
    IO::qout("%d\n", smallDecimal);
    IO::qout("%s\n", character);
    IO::qout("%c\n", text);
    return 0;
}
