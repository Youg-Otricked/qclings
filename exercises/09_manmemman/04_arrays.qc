/*
Arrays are just conitguous blocks of memory. Array types are just types ending in [].

int[] my_arr;
int[][] my_array_arr; // array of arrays.

You can also give arrays fixed sizes.

int[3] my_arr; // array of 3 ints

To initialize a array you use a array literal.

int[] my_arr = [1, 2, 3, 4, 5];

You can also default initialize.

double[1000] my_arr = [double, 1000]; // empty array of 1000 doubles

To access a specific element of an array you use the [] operator.

my_arr[0]; // the first element.

The reason the first element is 0 will be explained soon.
Arrays can also "decay" to pointers, meaning that they can be assigned & casted to pointers.

int *x = [1, 2, 3];

This create a pointer x which's value is 1, and 4 and 8 bytes after it there is 2 and 3.
Pointers actually have arithmetic operators:

pointer - pointer: returns the amount of bytes between 2 pointers
pointer + number: returns a pointer that is a pointer to the pointers memory address + the element type (e.g. int for int*)'s size in bytes * the amount
pointer - number: above for -

The [] operator can be used on pointers too, and just means *(pointer + index), which is why [0] is the first index, because sizeof int is 4,
so on a int* [1] would give 4 so [1] would give the _second_ element, because its the pointer(which points to the 1st element) + 4 (the second element) dereferenced.

All arrays decay to pointers in function parameters, so instead of using [] as the type you are recomended to use pointer types to be more accurate.
Strings are actually char*, which is a array of characters, terminated with `'\0'`, the null escape sequence.

string x = "String";
char *s = "Char *";

Here, x is ['S', 't', 'r', 'i', 'n', 'g', '\0'] and s is ['C', 'h', 'a', 'r', ' ', '*', '\0'];

There is a special type of loop to iterate over fixed size (non pointer) arrays, foreach.

foreach (int i in my_array) {
    ...
}

TODO: Rewrite the builtin `len (strlen) function!
Just go through the char * argument incrementing a counter and then return when the char is \0.
*/

// Don't touch below this line
int main() {
    if (strlen("") != 0) {
        `qout("Empty strings length should be 0");
        return 1;
    }
    if (strlen("Hello") != 5) {
        `qout("Expected the length of hello to be 5");
        return 1;
    }
    `qout("PASS");
    return 0;
}       
