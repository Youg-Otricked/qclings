/*
Polymorphism is a neccesary part of inheritance. It allows a pointer to be of the class OR ALL CHILD CLASSES at runtime.
You can only access fields/methods that are part of the pointers "type", not all fields and methods of the current child class, e.g. if the parent defines method doStuff
and the child defines method doStuff2 even if the pointer currently holds the child, you can't use doStuff2

class Base {
    int four() {
        return 4;
    }
}
class Child {
    int four() {
        return 444;
    }
}
int main() {
    Base b;
    Base *p = &b;
    `qout("%i", p->four()); // 4
    Child c;
    p = &c;
    return p->four(); // 444
}
If you want to use polymorphism, you MUST define methods in the order of the parent, then others after, because otherwise the vtables will be jacked up.
*/
int main() {
    `qout("No challenge. Just read the lesson");
    return 0;
}
