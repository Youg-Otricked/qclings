/*
Return doesn't just produce a value, it stops the function.

int divide(int x, int y) {
    if (y == 0) {
        `qout("Cannot divide by zero");
        return -1;
    }
    return x / y;
}

TODO: Write a function, isPositive, which returns false if x is less than 0 and otherwise returns true.
*/


// Don't touch below this line.
int main() {
    `qout("%b, %b, %b", isPositive(21), isPositive(-12), isPositive(0));
    return 0;
}
