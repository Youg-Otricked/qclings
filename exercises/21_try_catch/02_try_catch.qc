/*
Try and Catch let you operate on errors quicker.

Try:
try performs a error-producing operation, returns it if it is a error state, and otherwise produces the _inner_ value. It will unwrap unions as neccesary. For example:

type MyErr = int | char*;
type MyErr2 = double | char*;
try MyErrProducer(); // unwraps if error: returns a char*, otherwise unwraps MyErr into a int.

There is no value to unwrap for enums, so it just returns/produces them.

Catch:
catch catches a returned error value and either provides a alternative value or terminates the block, such as this:

...
int x = myErr2Return() catch (e) /* catches error value (optional, not required) {
    // either can:
    return 1; // terminate (return, break, continue, unreachable, etc)
    // or
    123; // final stmt is default value produced
}; // braces can be ommited if only one stmt

TODO:
Fix what the comments tell you to do.
*/
enum ErrorCodes {
    DivisionByZero;
    NegativeFactorial;
    Overflow;
}
type Res<T> = T | ErrorCodes;

Res<double> divide(double lhs, double rhs) {
    if (rhs == 0.0) return ErrorCodes.DivisionByZero;
    return lhs / rhs;
}
Res<addr_t> factorial(int num) {
    if (num < 0) return ErrorCodes.NegativeFactorial;
    if (num > 12) return ErrorCodes.Overflow; // 12! is the maxmimum factorial that fits in the size of addr_t on a sane platform
    addr_t result = 1;
    for (int i = 2; i <= num; i++) {
        result *= i;
    }
    return result
}
// Don't touch above this line.
type Result = double | ErrorCodes;
Result operationX2(double lhs, char op, double rhs = 0.0) {
    if (op == '/') {
        double result = divide(lhs, rhs); // handle error here!
        return result * 2.0; 
    } else if (op == '!') {
        addr_t result = factorial(`to_int(lhs)); // handle error here!
        return `to_double(result) * 2.0;
    }
    unreachable;
}
int main() {
    double result = operationX2(123, '/'); // catch value, print the error's name (e.g. DivisionByZero for ErrorCodes.DivisionByZero) with a newline (hint: use a switch), produce the value 1.0
    result = operationX2(21, '!'); // above, but use a match for the two possible values with a default => unreachable arm, and produce the value 2.0
    result = operationX2(-1, '!'); // same as above
    result = operationX2(123, '/', 32) catch unreachable; // just a little trick to unwrap the error
    return 0;
}
