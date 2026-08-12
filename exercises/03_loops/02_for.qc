int main() {
/*
You learned about ++/-- last lesson. The intresting thing is they have different meanings depending on its position.
Postfix: After the variable.
```
int x = 0;
int y = 12;
x += y++; // x is now 12, y is now 13
```
Postfix does the operation then increments.
Prefix: Before the variable.
```
int z = 2;
int y = 1;
y += ++z; // y is 4, z is 3
```
Prefix increments then does the operation.

A typical pattern for while loops is this.

```
int <my counter> = 0;
while (<my counter> < <my num>) {
    <my counter>++;
    ...
}
```

For loops combine that. For loops have 3 parts: 

for (start; stop; step) {
}

Start is a statement that runs when the for loop starts, such as a var declaration.

Stop is the condition checked every iteration, just like the while loop condition.

Step is a expression that runs every iteration.

for (start; stop; step) {
}

basically does

start
while(stop) {
    ...
    step
}

e.g.

for (int i = 0; i < 10; i++) {
    ...
}
*/
    int x = 0;
    // TODO: Create a for loop that creates a integer i set to 1 and while x is less than or equal to 10 adds i to x then at the end of each iteration increment i
    
    `qout("%i", x);
    // TODO: set x to 10, then while x is less than 100, add x / 3 to x.
    // Challenge: Do this all in the start stop step of the forloop with no body.
    
    `qout("%i", x);
    return 0;
}
