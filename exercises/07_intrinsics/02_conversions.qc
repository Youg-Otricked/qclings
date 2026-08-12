/*
C^4 has several intrinsics for explicitly converting values between types.
`to_int converts a value to an int.
`to_double converts a value to a double.
`to_float converts a value to a float.
`to_string converts a value to a string.
`to_qbool converts a value to a qbool.
`to_char converts a value to a char.
For example:

int x = `to_int(12.7); // 12
double y = `to_double(12); // 12.0
string s = `to_string(123); // "123"
bool b = `to_bool(1); // true
char c = `to_char(65); // A (ascii number 65)

These conversions are explicit. C^4 will not automatically perform
every possible conversion for you. 
The only implicit conversions are:
1. Widening numbers
   int -> double
   float -> double
2. Truthiness

Shortening is not automatic:
   float -> int
   double -> float
   double -> int
TODO: Write a function called `describeNumber` which takes a double.
Convert the number to an int and print it.
Then convert the number to a string and print it.
For example:
describeNumber(42.8);
should print:
42
42.8
*/

// Don't touch below this line.
int main() {
    describeNumber(42.8);
    describeNumber(123.456);
    return 0;
}
