/*
What if we want to pass the actual object without dealing with pointers?
That's what references are for. References are internally, just pointers to lvalues that auto-dereference.
You CANNOT reassign references, and they basically act like the variable they reference.

int x;
int& y = x;
y = 12;

You cannot make references to references.
You can use references as function paramaters though.

void addTo(int& lhs, int rhs) {
    lhs += rhs;
}
int x = 12;
addTo(x, 21); // x is now 33

You can also return references, but only for very specific reasons (explained later). One example is returning a reference to a element of a array on the heap.
When returning a ref, you do need to worry about dangling references (just like dangling pointers).
int& doStuff() {
    int x = 12;
    return x;
} // x is a stack variable, went out of scope, now any use of the result returned by doStuff is UB and will most likely segfault. (Take a shot if you've heard that before)


TODO: Create swap. It should take a 2 int&s, and swap them.
*/

int main() {
    int a = 10;
    int b = 20;
    swap(a, b);
    if (a != 20 || b != 10) {
        `qout("Fail: Swap did not swap");
        return 1;
    }
    `qout("PASS");
    return 0;
}
