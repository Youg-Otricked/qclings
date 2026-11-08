/*
C^4 supports errors. Obviously. Below is a example of error types & usage. 
Error types are any:
- Union
- Enum
- Struct with first field as a `int`
- Comming Soon (hint: `_isError`)

Values are considered in a error state if:
Union: The active state is _not_ tag 0 
    int | char* = error if not int
Enum: The active state is _not_ the first variant
    enum ... { OK; Err; } = error if not OK
Struct:
    field 0 != 0
*/

// Don't touch below this line.

type MyErr = int | double;
type Err2 = char | double | float;
MyErr err1() {
    return 0.0; // error state (not first field, int)
}
Err2 err2() {
    int res = try err1(); // explained later
    return 'a'; 
}

int main() {
    err2() catch (e) {
        `qout("caught a error: %d", e as double);
        return 0;
    }; // explained later
    return 1;
}
