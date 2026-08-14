/*
This ones a doozy.
Inheritance is a concept that allows derived (child) classes to be created, which copy (inherit) methods and fields from the parent class. 
Then, the child class can replace (override) methods of the parent class to have new code.

class Base {
    int base;
    void doStuff() {
        this->base = 12;
    }
}
class Child : Base {
    void doStuff() {
        this->base = 42;
    } // Replaces Base's doStuff
}

In constructors to initialize parent fields, you can make the first line a constructor call.

class Child {
    Child() {
        Base();
        ...
    }
}

There is another access control modifier, protected. protected means that this field or method may only be accessed by this class, and child classes.
There is also the `final` keyword, which goes before the access modifier or type, and means this method is the final in the chain and cannot be overriden.
You can also make a entire class the final child in a chain using final class

final class FinalChild : Child {
    ...
}

This means that FinalChild cannot be inherited from. NOT that Child cannot have any more children.
TODO: Make the class Vehicle with a protected integer numWheels and string brand, 
    a constructor that takes a brand, and sets the field accordingly and sets numWheels to -1,
    and a void method print that prints the vehicle in the format:

Vehicle of brand BRAND with NUMWHEELS wheels.\n

Make a class Car that final inherits from Vehicle, and has a constructor that takes a brand, calls the parent constructor with brand, and sets numWheels to 4
*/

// Don't touch below this line.
int main() {
    Vehicle basic = Vehicle("No Brand");
    basic.print();
    Car car = Car("Toyota");
    car.print();
    return 0;
}
