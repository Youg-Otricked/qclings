/*
C^4 supports exceptions through try, catch, and throw.
A try block contains code that may throw an exception.
try {
    ...
}
A catch block handles an exception thrown from its associated try block.
C^4 uses the same syntax as C++ for try/catch.
try {
    ...
} catch (Type value) {
    ...
}
You can have multiple catch blocks to handle different types of exceptions.
try {
    ...
} catch (int error) {
    ...
} catch (string error) {
    ...
}
To throw an exception, use throw followed by the value to throw.

throw 123;
throw "Something went wrong";

When a throw occurs, execution immediately stops and the stack is unwound until a matching catch block is found.
IMPORTANT: defer does NOT run during exception stack unwinding.
A defer only runs when normal control flow leaves its scope.
This means:
try {
    defer {
        ...
    }
    throw 123;
} catch (int error) {
    ...
}
The defer above will NOT execute when the throw unwinds the stack.
If you need cleanup that must happen when an exception is thrown, you must handle that cleanup yourself or use a mechanism specifically intended for exception-safe cleanup.
A catch block can also rethrow the currently handled exception with:

throw;

This continues searching for another matching catch block further up the call stack.
Exceptions should be used for exceptional control flow. C^4 also provides non-exception error handling, which will be covered in the next lesson.
*/

// Don't touch below this line.

int main() {
    try {
        throw 42;
    } catch (int error) {
        `qout("Caught: %i", error);
    }

    return 0;
}
