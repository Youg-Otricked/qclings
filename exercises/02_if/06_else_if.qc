int main() {
/*
Sometimes we want to check more than two possibilities.

that's what else if is for.

if (condition) {
    // runs if condition is true
} else if (another_condition) {
    // runs if the first condition was false and another_condition is true
} else {
    // runs if none of the conditions were true
}

Only the first matching branch runs.

TODO: Fix the else if statement so that:
- if x is greater than 10, print "big"
- if x is less than 10, print "small"
- otherwise, print "ten"
*/
    int x = 7;
    // do not touch above this line
    if (x > 10) {
        `qout("big");
    } else if (x > 10) {
        `qout("small");
    } else {
        `qout("ten");
    }
    // do not touch below this line
    return 0;
}
