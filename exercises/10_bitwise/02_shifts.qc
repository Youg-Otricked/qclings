/*
Shifts directly move around bits on numbers.

Shifts precedancy sits between multiplication & division and plus & minus

<<:
    Left shift. Directly shifts the bits of a number left <right operand> times.
    Signed:
    1001 << 0001 = 0010
    -7       1      2
    0111 << 0010 = 1100
    7       2      -4
    Unsigned:
    0101 << 0001 = 1010
    5       1      10

    Left shift in normal math is just
    left * 2 ^ right
|>:
    Arithmetic right shift. Shifts bits of a number right <right operand> times, while preserving the sign bit to keep numbers negative
    Signed:
    1001 |> 0001 = 1100
    -7      1      -4
    0110 |> 0010 = 0001
    6       2      1
    Unsigned:
    1101 |> 0001 = 1110
    13      1      14
    This is not good behavior for right shift on unsigned numbers, which is why we have logical right shift. (most of the time)
    
    In normal math:
    left / 2 ^ right
:>:
    Logical right shift. Directly shifts numbers right <right operand> times
    Signed:
    1001 :> 0001 = 0100
    -7      1      4
    0110 :> 0010 = 0001
    6       2      1
    Unsigned:
    1101 :> 0001 = 0110
    13      1      6
    This behavior is ideal for unsigned numbers but not for signed. (most of the time)

    In normal math:
    floor(left/2^right)
<<<:
    Left rotation. Like left shift, but bits that fall off wrap around.
    Signed:
    1001 <<< 0001 = 0011
    -7       1      4
    0110 <<< 0010 = 1001
    6        2      -7
    Unsigned:
    1101 <<< 0001 = 1011
    13       1      11
    
    In normal math:
    With b as the system bitwidth
    ((x * 2^(n mod b)) mod (2^b)) + floor(x / (2^(b - (n mod b))))
|>>:
    Right rotation. Like logical right shift, but bits that fall off wrap around.
    Signed:
    1001 |>> 0001 = 1100
    -7       1      -4
    0110 |>> 0010 = 1001
    6        2      -7
    Unsigned:
    1101 |>> 0001 = 1110
    13       1      14

    In normal math:
    With b as the system bitwidth
    floor(x / (2^(n mod b))) + ((x * 2^(b - (n mod b))) mod (2^b)
*/
int main() {
    `qout("No challenge, just read the lesson text");
    return 0;
}
