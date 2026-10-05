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

Enums can also have _tags_, basically variables stored with the enums data. Normally, you can't access tags.

enum OptionalInt {
    Value(int);
    None;
}

However, you can access tags in a _match_ statement, which is like `switch`, but it is always exhaustive, meaning all values must be covered (all enum cases on enums, or must have a default branch on non-enum).

match (my_optional) {
    OptionalInt.Value(x) // if the _discriminant_ stored (the integer value of the enum member) is OptionalInt.Value (0), then extract the tag as name x
        => ... // code will run if descriminant is stored as OptionalInt.Value
    OptionalInt.None => ... // other case
}

Or if you don't want to cover every case:

match ... {
    ...
    default => // every case not handled goes here.
}
*/

// Don't touch below this line.
int main() {
    `qout("%i, ", ErrorCode.NOT_FOUND);
    `qout("%i", ErrorCode.IM_A_TEAPOT);
    return 0;
}
