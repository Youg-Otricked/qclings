int main() {
/*
Loops can also be nested. Yup. This is obviously usefull, but slow. Run the program and find out.
If its fast, you might just have a good PC. This simple 100000 iterations of 10000 iterations should take a second or two. Now imagine it was 100000 iterations of 100000 iterations.
100000^2 iterations = 10000000000 total.
*/
    volatile int res = 0; // ignore the volatile bit
    for (int i = 0; i < 100000; i++) {
        for (int j = 0; j < 10000; j++) {
            res += j;
        }
    }
    `qout("%i", res);
    return 0;
}
