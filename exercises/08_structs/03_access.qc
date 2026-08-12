/*
Struct fields can be accessed using the `.` operator.
For example:

struct Point {
    int x;
    int y;
}
Point p = {10, 20};

You can read a field:

`qout("%i", p.x);

You can also change a field:

p.x = 50;

Now `p.x` is 50, while `p.y` is still 20.
The `.` operator works like this:

struct_variable.field

For example:

Point p = {10, 20};
p.x // 10
p.y // 20
p.x = 100;
p.x // 100

You can also use fields in expressions:

int sum = p.x + p.y;

To access nested properties, you can just chain .'s

x.y.z

TODO: Create a struct called `Player` with a integer health, and a integer score

Create a Player with 100 health and 25 score.
Then:
1. Print the player's health.
2. Print the player's score.
3. Set the player's health to 75.
4. Add 50 to the player's score.
5. Print the new health and score.
*/

// TODO: Define Player

// Don't touch below this line.
int main() {
    // TODO: Create a player.

    // TODO: Print the initial values.
    
    // TODO: Modify the fields.

    // TODO: Print the new values.
    return 0;
}

