/*
In C^4, enums are simple. They are collections of constant values.

enum Directions {
    NORTH = 1;
    SOUTH = 2;
    EAST = 3;
    WEST = 4;
}

To access a member of a enum, you use the . operator.

Directions.EAST;

You can use enums as types just like any user types. Enums are much better than sentinial values.

TODO: Define the ErrorCode enum. It should have the following members.
- OK: 200
- NOT_FOUND: 404
- OH_GOD: 500
- PAYMENT_REQUIRED: 402
- IM_A_TEAPOT: 418
Printing a enum will print it's _index_. To print the actual value, use the `extract builtin
*/

// Don't touch below this line.
int main() {
    `qout("%i, ", `extract(ErrorCode.NOT_FOUND));
    `qout("%i", `extract(ErrorCode.IM_A_TEAPOT));
    return 0;
}
