/*
This lesson will just cover some bonus memory things.

1. addr_t (I finally got to it).
    addr_t is a unsigned (
        An unsigned integer has no sign bit, so every bit contributes positive value.
        A signed integer uses the highest bit as a negative-weight bit.
        For example, an i4 can represent -8 through 7:
        0000 =  0
        0110 =  6
        1000 = -8
        1011 = -5
        1111 = -1
        This gives an unsigned integer one additional bit of positive range
        compared to a signed integer of the same size.
    ) integer the size of a pointer on the target. e.g.
    on a 64 bit system (most of them), addr_t is a u64, which is between 0 and 18,446,744,073,709,551,615
2. byte 
    byte is a u8, which is between 0 and 255
3. nibble
    nibble is a u4, which is between 0 and 15
4. `realloc
    realloc takes a heap pointer and the new size in bytes to reallocate it to.
    if the passed pointer is nullptr, it behaves exactly like `malloc(size);
    if the allocation fails, it returns null, and the passed pointer remains valid
    otherwise, inval the passe pointer
5. `calloc
    calloc takes 2 arguments, the number of elements and the size of each element in bytes
    and allocates a 0-initalized array of that many elements of that many bytes.
    If you pass 1 element then it just is like malloc but 0 initalize.
6. restrict
    restrict tells the compiler that memory accessed through this
    pointer will not also be accessed through another pointer during
    the relevant execution.
    Violating this "contract" (word used to mean the rules applied by out, inout, restrict, and the like) results in undefined behavior.
    This exists for optimization purposes.
7. volatile
    volatile tells the compiler that accesses to this object are observable and therefore cannot be optimized away as ordinary unobservable accesses.
8. out
    out tells the compiler:
    1. This parameter will only ever be written to.
    2. Its address will never be copied or otherwise allowed to alias
       another pointer.
    This allows it to be lowered to LLVM's `noalias` and `writeonly`
    parameter attributes.
    This exists for optimization purposes.

9. inout
    inout tells the compiler:
    1. This parameter may be read from and written to.
    2. Its address will never be copied or otherwise allowed to alias
       another pointer.
    This allows it to be lowered to LLVM's `noalias` parameter attribute.
    This exists for optimization purposes.
10. mapped_ptr
    mapped_ptr gives you a void* to a specific address.
11. to_address
    to_address returns a addr_t, the address of the pointer argument.
*/
int main() {
    `qout("No challenge, just read the comments");
    return 0;
}
   
