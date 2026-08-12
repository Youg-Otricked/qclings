/*
A function can call itself.
This is called recursion. (I just gave 4 undergrads heartattacks)
For example:

int countdown(int x) {
    if (x == 0) {
        return 0;
    }
    `qout("%i", x);
    return countdown(x - 1);
}

Every recursive function needs a condition that eventually stops
the recursion. Otherwise the function will keep calling itself.

TODO: Write a recursive function called `factorial` which takes
an integer x and returns x! (the factorial of n = n * (n - 1) * (n - 2).. until n - num is 0).
For example:

factorial(1) = 1
factorial(2) = 2
factorial(3) = 6
factorial(4) = 24

The factorial of 0 is 1.
Use recursion rather than a loop.
*/

// Don't touch below this line.
int main() {
    `qout("%i, %i, %i", factorial(3), factorial(5), factorial(0));
    return 0;
}
