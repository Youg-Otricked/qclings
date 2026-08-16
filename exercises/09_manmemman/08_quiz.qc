/*
Quiz Time! (#5)

This tests:
- heap ownership
- the heap
- the `inval` convention
- copying/aliasing heap pointers
- references to heap objects
- reallocating heap memory
- determining when pointers become invalid

Put them together.

TODO:
Create a function called `makeNumber` that allocates an int on the heap,
stores 42 in it, and returns the heap pointer.
Create a function called `doubleNumber` that takes a heap pointer to an
int and doubles the value.
Create a function called `destroyNumber` that takes a heap pointer to an
int and invalidates it.
Document `destroyNumber` with:
    // inval n
In main:
1. Call `makeNumber` and store the returned pointer in `number`.
2. Print the value pointed to by `number`.
3. Create another pointer called `alias` and assign `number` to it.
4. Use `alias` to change the number to 100.
5. Print the value through `number`.
6. Create a reference called `reference` to the integer pointed to by `number`.
7. Use `reference` to change the number to 200.
8. Print the value through `number`.
9. Call `doubleNumber(number)`.
10. Print the value through `number`.
11. Call `destroyNumber(number)`.
12. Allocate a heap array of 2 ints and store the values 10 and 20.
13. Reallocate the array to hold 3 ints.
14. Store 30 in the new third element.
15. Print all three elements.
16. Free the final pointer returned by realloc.

Make sure to remember to wrap sizeof's with parenthesis if using a * after, because otherwise it will thing you are trying to sizeof int *
Quick ownership reference:
- Creating a heap allocation makes you its owner.
- Copying a heap pointer does not create another owner.
- Passing a pointer to a function does not transfer ownership unless
  the function documents `inval <pointer>`.
- A reference does not own the object it refers to.
- When an allocation is invalidated, every pointer and reference to
  that allocation becomes invalid.
- After a successful realloc, the old pointer is invalid and the
  returned pointer owns the allocation.
*/
// TODO: Write makeNumber.

// TODO: Write doubleNumber.

// TODO: Write destroyNumber and document that it invalidates n.

int main() {
    // TODO: Create the number.

    // TODO: Print the initial value.

    // TODO: Create an alias.

    // TODO: Modify the number through the alias.

    // TODO: Print the value through the original pointer.

    // TODO: Create a reference to the heap integer.

    // TODO: Modify the number through the reference.

    // TODO: Print the value through the original pointer.

    // TODO: Double the number.

    // TODO: Print the value.

    // TODO: Invalidate the allocation.

    // TODO: Allocate an array of 2 ints.

    // TODO: Initialize the array.

    // TODO: Reallocate the array to 3 ints.

    // TODO: Initialize the third element.

    // TODO: Print all three elements.

    // TODO: Free the final allocation.

    return 0;
}
