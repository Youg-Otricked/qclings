int main() {
/*
The + operator performs addition.
The - operator performs subtraction.
For example:

```
int x = 10;
int y = 5;

x + y; // does not change the variables
x - y;
```

TODO: Fix the expressions below so they produce
the expected results.
*/

    int x = 10;
    int y = 5;

    int sum = x - y;
    int difference = x + y;

    `qout("sum: %i\n", sum);
    `qout("difference: %i\n", difference);

    return 0;
}
