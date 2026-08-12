/*
qif statements are like if converted for qbool.
qif (...) {
    ...
} qelse {
}

The qif block runs if the condition is qtrue or both and the qelse block runs on qfalse or both. Yes, this means that both blocks could run or no blocks could run.

You can also use qelif (else if for qbool), but it is less useful, as the qelse only applys to the last condition.

TODO: Write a function called `describe` that takes a qbool.

It should:
- print "true" if the value can be true
- print "false" if the value can be false
Because `both` can be both true and false, calling:
describe(both);
should print:
true
false
*/

// Don't touch below this line.
int main() {
    describe(qtrue);
    describe(qfalse);
    describe(both);
    describe(none);
    return 0;
}
