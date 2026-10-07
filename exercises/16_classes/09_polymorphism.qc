/*
Polymorphism is a neccesary part of inheritance. It allows a pointer to be of the class OR ALL CHILD CLASSES at runtime.
You can only access fields/methods that are part of the pointers "type", not all fields and methods of the current child class, e.g. if the parent defines method doStuff
and the child defines method doStuff2 even if the pointer currently holds the child, you can't use doStuff2

class Base {
    virtual int four() {
        return 4;
    }
}
class Child {
    int four() override {
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

Methods that can be overriden (replaced) by the child class must be marked "virtual", and the overriders must put 'override' right before the open brace.
*/
int main() {
    `qout("No challenge. Just read the lesson");
    return 0;
}
