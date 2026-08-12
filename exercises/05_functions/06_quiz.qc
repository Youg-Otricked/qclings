/*
Quiz Time! (#3)

Write the function below.

`clamp` takes three integers:
    value
    minimum
    maximum
It should return:
- `minimum` if value is less than minimum
- `maximum` if value is greater than maximum
- `value` otherwise
Use early returns.

Examples:

clamp(5, 0, 10)   -> 5
clamp(-3, 0, 10)  -> 0
clamp(20, 0, 10)  -> 10

Tests:
- parameters
- return values
- if statements
- early returns
*/

// TODO: Write clamp.

// Don't touch below this line.
int main() {
    `qout("%i, %i, %i, %i, %i",
        clamp(5, 0, 10),
        clamp(-3, 0, 10),
        clamp(20, 0, 10),
        clamp(0, 0, 10),
        clamp(10, 0, 10)
    );

    return 0;
}
