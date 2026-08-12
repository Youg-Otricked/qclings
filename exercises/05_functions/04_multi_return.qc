/*
A function can return multiple values.
For example, a function can calculate both the addition and subtraction of two numbers at once:

int calculate(int a, int b) {
    return a + b, a - b;
}

The caller receives both returned values (but they must be assigned to variables before use).

int x, y = calculate(2, 3);

TODO: Write a function called `minMax` which takes two integers.
returns the smaller value first and the larger value second.
*/

// Don't touch below this line.
int main() {
    int min, max = minMax(12, 7);
    `qout("%i, %i", min, max);
    return 0;
}
