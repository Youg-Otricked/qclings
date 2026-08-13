/*
Note: Over this lesson terms such as "inval" will be used. This means "This pointer will be freed or made invalid by some other mean".
Ownership basically is just the guessing game of "Who frees what".

There are a few rules:
- You created it as a heap pointer and passed it to a function that expects a stack pointer. - You free.
- You created it as a heap pointer and passed it to a function that expectes a heap pointer. - Do any comments / docs for the function say "inval <the pointer>"
    ? Yes - It frees
    : No - You free
- It is created and returned as a heap pointer from a function. - Is it explicitly documented to be automatically freed
    ? Yes - It frees
    : No - You free
- Passing pointers by reference. - Do any comments / docs say "inval <the pointer>"
    ? Yes - It frees
    : No - You free
- A heap pointer is assigned/copied to another pointer.
  - The new pointer does NOT become an owner.
  - The original owner remains responsible for freeing it.
- A heap pointer is stored inside a struct.
  - Unless explicitly documented otherwise, storing the pointer does NOT transfer ownership.
  - The original owner still frees it.
- A function returns a heap pointer that it did not create.
  - Unless explicitly documented otherwise, ownership does NOT transfer.
  - The existing owner still frees it.
- A pointer is passed to a function that expects a pointer by value.
  - Passing it does NOT transfer ownership unless documented with `inval`.
- A heap pointer is passed to `realloc` (explained later).
  - The allocation remains owned by the caller.
  - If `realloc` succeeds, the returned pointer is now the owner.
  - inval the old pointer.
- Multiple pointers point to the same heap allocation.
  - Only the owner frees the allocation.
  - inval all other pointers when the owner frees it.
- A reference is created from a heap pointer.
  - The reference does not gain ownership.
  - The pointer that owns the allocation remains responsible for freeing it.
  - Freeing the allocation = inval reference.
*/
int main() {
    `qout("No lesson. Just read the comments in this file");
    return 0;
}
