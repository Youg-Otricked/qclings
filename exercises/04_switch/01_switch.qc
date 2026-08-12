int main() {
/*
What if we need to do specific things depending on a variables value. Do we just need to do

if (x == 0) {
    ...
} else if (x == 1) {
    ...
} else if (x == 2) {
    ...
} else if (x == 4) {
    ...
} ...
?

No. That's because of the switch statement. The syntax is this:

switch (value) {
    case statements...
}

Case statements look like this:

    case <value>:
        code
        break;

or
    case <value>: {
        code
        break;
    }

The codeblock of a case statement runs if the value being switched on = the value.
You should make sure your case statements end in break; (Explained next lesson)

You can also make a default case if nothing matches.

    default:
        code
        break;

You should wrap cases in braces if the top level declares variables or else they won't go out of scope.
*/
    for (int i = 0; i < 5; i++) {
        // TODO: Make a switch that prints 10 for 1, 8 for 2, 7 for 3, 5 for 4, and 9 for 0. (All seperated by spaces)
    }
    return 0;
}
