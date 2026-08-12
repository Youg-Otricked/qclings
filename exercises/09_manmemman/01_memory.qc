/*
All programs use memory. It's that stuff AI shot the price up of by... like 400%. But there are 2 different places in memory. The stack, and the heap.
The Stack:

The stack is automatically managed. This is why your variables go out of scope after the end of the function or if blocks.
The stack is a series of "frames", which are pushed and poped off of the stack and in and out of memory.

int main() { // New frame (push)
    int x = 0; // Adds x to this frame
    if (...) { // New frame (push)
        int y = 0; // Adds y to this frame
    } // Deletes top frame (pops), which has y
    ...
} // Deletes top frame (pops), which has x

This is a problem for a reason explained later.

The Heap:

The heap is manually managed. You allocate and deallocate memory on the heap, and it stays alive even past a function frame. 
However, this means you can create "memory leaks" by allocating heap memory and never freeing it. If the variable storing where the heap memory is stored is lost, 
then the memory cannot be freed, meaning the program is unable to use it and it is stuck in the computer limbo.

Memory is stored as a list of "addresses". Think of addresses like your address, and think of the program like a delivery man.
The program uses addresses to find where data is stored in memory just like how a delivery man looks at your address to deliver packages.

Bonus!
You can push a new scope (creating a new stack frame) by wrapping code in braces.

{
    int x = 0;
}
*/
int main() {
    `qout("No challenge for this lesson. Just read the lesson");
    return 0;
}
