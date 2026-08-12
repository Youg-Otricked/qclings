/*
Parameters can have default values.

A default parameter is used when the caller does not pass an arg for that parameter.
For example:

int add(int a, int b = 10) {
    return a + b;
}

add(5)      // b is 10
add(5, 20)  // b is 20

TODO: Write a function called `powerOf` which takes two integers:
`x` and `power`.

The `power` parameter should default to 2.

Return x to the power of power.

For example:

powerOf(2)     should return 4
powerOf(2, 4)  should return 16

Hint: C^4 has a power operator: #^
Challenge: Don't use it.
*/

// Don't touch below this line.
int main() {
    `qout("%i, %i, %i", powerOf(5), powerOf(2, 3), powerOf(10, 1));
    return 0;
}
