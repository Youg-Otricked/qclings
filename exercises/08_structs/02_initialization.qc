/*
Ok, so we have structs. What's the purpose if they can't store data?
There are 2 ways to initialize structs (assign them with values).
With:
struct Point {
    int x;
    int y;
}

We could use:

1. Ordered initialization
    Point center = Point{0, 0};
The values are assigned to the fields in the order they are declared.
`0` goes to `x`.
`0` goes to `y`.
So:

Point p = {10, 20};

makes a Point where x is 10 and y is 20
p.x = 10;
p.y = 20;

2. Keyed initialization
    Point top_left = Point{x: -1, y: 1};
With keyed initialization, each value is explicitly assigned to a field by name.
This means the order does not matter:

Point top_left = Point{y: 1, x: -1};

Both fields are still initialized correctly.
Keyed initialization can be useful when a struct has many fields, because it makes it clear which value belongs to which field.

To initialize nested structs, you just nest initializers.

For SINGLE layer initializers, during assignment specifically, you can omit the type.
Point top = {y: 1, x: -1};

TODO: Create a struct called `Player` with a string name, integer health and integer score.
*/
int main() {
    /* TODO: create two Players:
    1. `player1` using ordered initialization:
       name = "Alice"
       health = 100
       score = 0
    2. `player2` using keyed initialization:
       name = "Bob"
       health = 75
       score = 100
    */
    
    // Don't touch below this line
    `qout("%st, %st", player1, player2);
    return 0;
}

