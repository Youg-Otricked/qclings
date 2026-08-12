int main() {
/*
Why did we need those break statements in the switch?

That's because somthing called _fallthrough_.
If you don't have break statements, after hitting a case the switch will keep moving to the next case. At first this seems just bad, until you realize you can do somthing like this.

int day = 7;
switch (day) {
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
        `qout("Weekday");
        break;
    case 1:
    case 7:
        `qout("Weekend");
        break;
}

Using fallthrough allows you to avoid repeating yourself.

*/
    int perm = 1;
    // TODO: Using 3 cases with fallthrough, make it so if perm is 1 it prints delete, write, and read, (seperated by space), if perm is 2 it prints write and read
    // Still seperated by space and if perm is 3 it just prints read.

    return 0;
}
