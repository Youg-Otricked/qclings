/*
Pointers... again? 

Lambdas are actually function pointers. And what are pointers but addresses of stuff! You can also take the address of functions with the & operator and pass them to a lambda.

int shl_1(int a) {
    return a << 1;
}
void do_3_times(int *a, fn(int a) -> int f) {
    *a = f(*a);
    *a = f(*a);
    *a = f(*a);
}
int main() {
    int x = 1;
    do_3_times(&x, &shr_1);
    return 0; // x is 1 * 2 * 2 * 2, which is 8
}
*/
int main() {
    `qout("No challenge, just read the lesson text.\n");
    return 0;
}
