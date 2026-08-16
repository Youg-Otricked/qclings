/*
Exceptions are not the only way to handle errors.
C^4 also supports error handling without try/catch. 
This is useful when failure is expected or when you want the caller to explicitly handle the result of an operation.
C^4's multi-return values and unions make this easy.
For example, a function can return a value and a success flag:
int, bool divide(int a, int b) {
    if (b == 0) {
        return 0, false;
    }
    return a / b, true;
}
The caller can explicitly check whether the operation succeeded:

int result, bool success = divide(10, 2);
if (!success) {
    ...
}

This is often useful when failure is a normal possibility rather than an exceptional event. 
Parsing input, looking up a value, opening a resource, and performing other operations can naturally fail without representing a programming error.
Unions can also be used when you want the return value to contain either a successful result or an error.
For example:

type Result = int | string;
Result divide(int a, int b) {
    if (b == 0) {
        return "Cannot divide by zero";
    }

    return a / b;
}

The caller can then inspect which value the union currently contains and handle the two cases.
Multi-return values and unions can also be combined to create more structured error handling.
The important difference is that these approaches make errors part of normal control flow. 
The caller must explicitly receive and handle the result instead of an exception automatically transferring control to a catch block.
Use non-try/catch error handling when failure is expected and should be handled directly by the caller. 
Use exceptions when an operation fails in a way that should interrupt normal control flow and be handled farther up the call stack.
Neither approach is universally better. They represent different kinds of control flow.
*/

// Don't touch below this line.

int main() {
    `qout("Read the lesson!");
    return 0;
}
