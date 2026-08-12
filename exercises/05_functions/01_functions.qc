/*
If all code is like this, it would get pretty repetitive

int x = 0;
if (x == 0) {
    ...my stuff
}
... suff that modifies x
oh x might be 0 again
if (x == 0) {
    ...my stuff
}

That's what functions are for.
Functions are a repeatable block of code.

void printHello() {
    `qout("Hello");
}
printHello();

To define a function, you use this syntax:

return_type name(parameters) {
    code
}

Let's break this down:
return_type:
    The type returned by this function.
name:
    The name of the function.
parameters:
    A list of variables that are available inside the function.
    Parameters are declared just like normal variables.

For example:

int add(int a, int b) {
    return a + b;
}

Here, `a` and `b` are parameters.
A parameter list can contain any number of parameters.
Returning:

Functions can return a value to the code that called them.
A `return` statement immediately leaves the function and gives a value
back to its caller.

The returned value must have the same type as the function's return type.

For example:

int getAnswer() {
    return 21;
}
You can then use the result of the function call:

int x = getAnswer();

The value returned by a function call is just an ordinary value, so it
can be assigned to a variable, passed to another function, or used in
an expression.

For example:

int x = add(21, 12);
`x` will contain 33.

Void:
`void` is a return type that means the function does not return a value.
For example:

void printHello() {
    `qout("Hello");
}

Calling:
To run a function, you call it.
The call syntax is:

name(arguments);

The name is the function you want to call.
The arguments are the values passed to its parameters.

For example:

int add(int a, int b) {
    return a + b;
}
int x = add(21, 12);

Here, `a` and `b` are the parameters, while `21` and `12` are the
arguments.

The arguments are assigned to the corresponding parameters when the
function is called.

The return value of the call is the value returned by the function.

For example:

int tetr(int a, int b) {
    return a * b;
}
`qout("%i", tetr(12, 1));
The function `tetr` is called, its return value is produced, and that
value is passed to `qout`.

Example:

int add(int a, int b) {
    return a + b;
}
int main() {
    int x = add(21, 12);
    `qout("%i", x);
    return 0;
}
`main` has been a function all along.
`main` returns an integer exit code to the operating system. Normally, returning `0` means that the program exited successfully. 
(QCLings checks if your program exited with code 0 to see if you succeded the exercise!)

Functions also have scope, just like if statements
*/

// write a function called "getRectArea", which takes
// 2 doubles, width and height and returns the area of the rectangle (double).

int main() {
    // TODO: Call it with 7.3 and 6.2 and print the result.

    return 0;
}
