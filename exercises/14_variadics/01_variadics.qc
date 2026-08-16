/*
Variadic functions can accept any number of arguments.
To make a function variadic, add `...` before the final parameter's name.

int addALot(...args) {
    ...
}

The variadic parameter contains all arguments passed after the normal parameters.
You can check whether there are arguments remaining with `is_empty`, which returns a bool, true if there are no args left:

`is_empty(args)

You can retrieve the next argument with `next`:

`next(args, int)

The second argument to `next` is the type of the value being read.

For example:

int addALot(...args) {
    int res;
    while (!`is_empty(args)) {
        res += `next(args, int);
    }
    return res;
}

TODO: Write the `multiplyALot` function. It should accept any number
of integer arguments and return their product.
*/

// Don't touch below this line.
int main() {
    `qout("%i", multiplyALot(2, 3, 4));
    return 0;
}
