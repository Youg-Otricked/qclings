int main() {
/*
booleans have special operators.

&& - AND: true if both sides are true
|| - OR: true if any side is true
^ - XOR: true if one but not both sides are true
! - true if input is false.

unary operations (!, -) have higher precedancy than all other operators.
and has higher precedancy than or or xor, and or and xor have the same precedancy.

x && y || z ^ c = (x && y) || z ^ c

other datatypes will be converted to "truthiness" if used as a boolen

Truthiness is:
- int: not 0
- float: not 0
- double: not 0
- char: not 0 (chars are actually 8-bit (0-255) ints)
- string: not ""
- bool: the value

TODO: make the printed value true if (x and y) or (x xor z) is true.
*/
    bool x = true;
    bool y = false;
    bool z = true;
    // Don't touch above this line
    `qout("%b", /* put your condition here! */);
    return 0;
}
