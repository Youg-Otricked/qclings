/*
Tuples are like structs but fields don't have names... and they also don't have names.

So how do we access fields?

Numbers.

(int, int) x = (123, 321);
x.0 // 0th field is 123

Tuple types are comma seperated types wrapped in parenthesies, and tuple literals are comma seperated values wrapped in parenthesies.

TODO: Define a alias for a tuple of int and int as Coordinate.
*/
// Alias here.

// TODO: Define a makeCoordinate function taking a int x and int y returning a Coordinate of x and y

// TODO: Define a unpackCoordinate function taking a Coordinate and returning it's x and y.

int main() {
    int x, int y = unpackCoordinate(makeCoordinate(213, 321));
    `qout("%i", x + y);
    return 0;
}
