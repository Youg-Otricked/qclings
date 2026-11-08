int main() {
/*
Variable types cannot change after creation.
TODO: Fix the type mismatch.
*/
    int x = 42;
    char* y = "12";
    x = y;
    `qout("%i\n", x);

    return 0;
}
