/*
C^4 supports inline assembly with the `inline builtin.
The first argument is the assembly string:

`inline(R"(
    mov rax, 1
)");

Operands can be referenced in the assembly string with placeholders.
    $0r   Put operand 0 in a register.
    $0m   Put operand 0 in memory.
    $0i   Require operand 0 to be an immediate integer.
    $0g   Let the compiler choose the best location.

Output operands are marked with `=`:
    $0=r  Operand 0 is an output in a register.
    $0=m  Operand 0 is an output in memory.

Output operands must come before input operands.
The operands are passed after the assembly string. The final argument
is the clobber string, which tells the compiler what the assembly modifies.
For example:

int x = 10;
`inline(R"(
    add $0r, $1r
)", x, 5, "~{cc}");

TODO: Use inline assembly to add 10 to `x`.

Basic assembly reference for this lesson:
    the add instruction adds
    you can use constant integers
    you won't need to clober anything, so leave the string as ""
    to add 3 to rax, i would use 

    add rax, 3
*/

// Don't touch below this line.
int main() {
    int x = 32;

    // Your code here.

    `qout("%i", x);
    return 0;
}
