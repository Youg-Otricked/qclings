/*
qbools are like bools... but 4.
Binary is just a number system. Binary works like this:

A 1 or 0 is a bit.
Then, each additional bit is another power of 2.

0 0 0
^ ^ ^
4 2 1

Which means 101 is 5

1 0 1
^ ^ ^
4 2 1

4 + 0 + 1 = 5

A byte is 8 bits

1   0  1  0  1 0 1 0
^   ^  ^  ^  ^ ^ ^ ^
128 64 32 16 8 4 2 1

128 + 32 + 8 + 2 = 170

Bools are just a single binary bit. False = 0, true = 1.
QBools are just i2's. 

none = 0
qfalse = 1
qtrue = 2
both = 3

QBools have 8 special operators:

===: ==, but both and none instead of true and false
!==: above for !=
&&&: If both sides can be true (qtrue or both) AND any side is both, then both, otherwise qtrue, otherwise if any side can be true, qfalse, otherwise none
|||: If any side is both then both otherwise if any side is qtrue then qtrue otherwise if any side is qfalse then qfalse otherwise none
!!: qtrue and qfalse swap, both and none swap
^^: Any combination of qfalse and none only is none, qtrue qnd qtrue or both and both is qfalse, and otherwise both
&|&: If both sides can be true, normal boolean true, otherwise normal boolean false
|&|: If any side can be true, normal boolean true, else norlal boolean false
*/
// TODO: Create isTrue, which takes a qbool and returns true if it can be true and false otherwise.

// Don't touch below this line
int main() {
    `qout("%b, %b", isTrue(qfalse), isTrue(both));
    return 0;
}
