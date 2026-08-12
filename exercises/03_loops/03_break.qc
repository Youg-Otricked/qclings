int main() {
/*
What if we do
while (true) {
}

How do we stop?

That is the break statement.

All break does is exit the current loop.

while (true) {
    `qout("true");
    break;
}
// Output: true
*/
    for (int i = 0; i < 10; i += 2) {
        // TODO: if i == 5 break the loop.
        `qout("%i ", i);
        i--;
    }
    return 0;
}
