/*
Structs are passed by value.
That means when you pass a struct to a function, the function receives a copy of the struct.
For example:

struct Point {
    int x;
    int y;
}
void move(Point p) {
    p.x += 10;
    p.y += 10;
}
Point point = {1, 2};
move(point);

The `p` inside `move` is a copy of `point`.
Changing `p` does not change the original `point`.

TODO: Create a struct called `Player` with an `int health` field.
Write a function called `damage` that takes a Player by value and
subtracts 25 from its health.
*/

// TODO: Define Player.

// TODO: Write damage.

// Don't touch below this line.
int main() {
    Player player = {100};
    `qout("Before damage: %i\n", player.health);
    damage(player);
    `qout("After damage: %i", player.health);
    return 0;
}

