namespace Exported {
    #include <IO, std>
}

int main() {
/*
The % operator gives the remainder after division.
For example:
10 % 3 is 1.
TODO: Fix the expression.
*/
    int x = 17;
    int y = 5;
    int remainder = x / y;
    IO::qout("%i\n", remainder);
    return 0;
}
