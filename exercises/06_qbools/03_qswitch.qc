/*
What if we want to do somthing other than multi-branch? Like check for both SPECIFICALLY?
That's what qswitch is for.

qswitch (myqbool) {
    case t: // runs on qtrue
        ...
        break;
    case f: // runs on qfalse
        ...
        break;
    case n: // runs on none
        ...
        break;
    case b: // runs on both
        ...
        break;
}

Default does not exist, because there are only 4 combinations.
TODO: Write a function called `run` that takes a qbool.
- If it is qtrue, print "Running once"
- If it is qfalse, print "Not running"
- If it is both, print "Running twice"
- If it is none, print "Cannot determine"

All outputs should end in \n (newline)
Use qswitch.
*/

// Don't touch below this line.
int main() {
    run(qtrue);
    run(qfalse);
    run(both);
    run(none);
    return 0;
}
