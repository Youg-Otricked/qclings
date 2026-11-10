namespace Exported {
    #include <IO, std>
}
int main() {
/*
* is multiplication.
/ is division.

TODO: Fix the expressions below.
*/
    int x = 12;
    int y = 4;
    int product = x / y;
    int quotient = x * y;
    IO::qout("%i\n", product);
    IO::qout("%i\n", quotient);
    return 0;
}
