int main() {
/*
Ok, so we have this fancy break stuff. What if i don't want to exit my loop, and just want to skip this iteration?

Don't worry, we got you.

continue does exactly that.

for (int i = 0; i < 10; i++) {
    if (i == 0) {
        continue;
    }
    `qout("%i", i);
}
// 2 3 4 5 6 7 8 9
*/
    // TODO: if i is divisible by 5, skip the iteration.
    for (int i = 0; i < 10; i++) {
        `qout("%i", i);
    }
    return 0;
}
