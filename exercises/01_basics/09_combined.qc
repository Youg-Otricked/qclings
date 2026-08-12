int main() {
/*
BONUS!
Variables can have modifiers.
1. const

const int x = 1;

Constants cannot be reassigned.

2. long

long int z = 1234567890;

Long int is 2x the size of a int. Long int maximum is 9,223,372,036,854,775,807 instead of 2 billion

3. short

short int x = 32767;

Short int is half the size of a normal int. Max is 32767

You can combine an arithmetic operator with =
to modify a variable using its current value.

x += 2;
is equivalent to:
x = x + 2;

The same works with:
-=
*=
/=
%=

TODO: Fix the operators below.
*/
    int x = 10;
    x =+ 5;
    x =- 3;
    x =* 2;
    x =/ 4;
    x % 3;
    `qout("%i\n", x);
    return 0;
}
