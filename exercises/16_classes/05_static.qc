/*
Static is very simple. Static is basically a property/method that belongs to the class instead of a instance.
You access static fields with the :: (scope) operator. Static methods do not have access to this, because there is no instance.

class Counter {
    static int count = 0; // initializers are allowed on statics
    static void increase() {
        Counter::count++;
    }
    void multiply() {
        Counter::count *= 2;
    }
    Counter() {
        Counter::count++;
}
int main() {
    Counter::increase();
    return 0;
}
*/
int main() {
    `qout("No challenge for this lesson. Just read the text");
    return 0;
}
