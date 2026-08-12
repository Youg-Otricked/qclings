int main() {
/*
But what if we want somthing to run multiple times? Do we just need to do
```
int x = 100;
if (x > 1) {
    x -= 1;
}
`qout("%i", x);
if (x > 100) {
    x -= 1;
}
`qout("%i", x);
if (...
...
```
No. Obviously. That's why loops exist.

The most simple form of loop is the `while` loop. 
```
while (condition) {
    code
}
```
The code runs while the condition is true.
e.g.
```
int x = 0;
while (x < 10) {
    x += 1;
    `qout("%i", x);
}
```
*/
    int x = 12;
    // TODO: Write a loop that prints x then subtracts one from it until x becomes less than -5.
    // Note: You can subtract one/add one to a variable with the `++`/`--` operator.
    // x++; = x += 1;


    return 0;
}
