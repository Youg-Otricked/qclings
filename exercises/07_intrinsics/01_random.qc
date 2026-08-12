/*
Intrinsics are functions baked into the compiler that would be commonly used in almost any project. `qout is a intrinsic!
All intrinsics start in backtick (`)



`random generates random numbers.

random()
    returns a double from 0.0 (inclusive) to 1.0 (exclusive).
random(max)
    returns an integer from 0 (inclusive) to max (exclusive).
random(min, max)
    returns an integer from min (inclusive) to max (exclusive).

`seed changes the random seed.

`time returns the current timestamp and can be used to create
a different seed each time the program runs.

Examples:

`seed(`time());
double x = `random();
int dice = `random(6);
int number = `random(10, 20);

TODO: Write a function called `rollDice` which returns a random
integer from 1 through 6.
*/

// Don't touch below this line
int main() {
    `seed(123); // Set seed to check expected output.
    for (int i = 0; i < 10; i++) {
        `qout("%i ", rollDice());
    }
    return 0;
}
