/*
A struct lets you create your own type (a `user type`. Creative, I know) by grouping multiple fields together.
For example:

struct Point {
    int x;
    int y;
}

This creates a new type called `Point` with two fields: `x` and `y`.
You can then create a variable of that type:

Point p;

The fields belong to the struct, so a Point has both an `x` and a `y`.
Structs are useful when several pieces of data belong together.
For example, instead of:

int playerX;
int playerY;

you can write:

struct Player {
    int x;
    int y;
}
Player player;

Because usertypes are still just types, you can put other structs (or even the same struct) in itself.
TODO: Create a struct called `Person`.
It should contain a string called `name` and an int called `age`
Don't worry about giving the fields values yet.
That comes next.
*/
// TODO: Define Person and create a Person variable.

// Don't touch below this line.
int main() {
    // Ignore this
    Person p;
    p.name = "name";
    p.age = 21;
    return 0;
}

