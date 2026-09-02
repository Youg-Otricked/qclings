/*
Some common while patterns have special loops:

1. `loop`.

The `loop` loop is equivelant to `while (true)`.

2. `do while`.

Do while is like while however the condition is checked after the code runs, guaranteeing one code run.

```qc
int x = 0;
do {
    // runs once despite x not being < 0 
} while (x < 0);

*/
int main() {
    `qout("Just read the comments");
    return 0;
}
