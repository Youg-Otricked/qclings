/*
TLDR: Classes are structs with behavior attached.
Classes are a core part of the Object Oriented Programming paradigm, which is on the middle of the idea of state.
Imperitive -> State is external to the code
**Object Oriented** -> State is part of the code
Functional -> State is not a thing

Classes have instances which have all their state wrapped up in the instance.
A class is like a struct with "methods", which are functions that run on the class with access to a pointer to the data of the class.

Class definitions with no methods look exactly like structs.

class MyClass {
    int x;
}

However, unique things happen when we add methods. Methods look just like normal functions but are inside the class body.

class MyClass {
    int x;
    void doStuff() {
    }
}

This is where the special stuff kicks in. Methods have access to something called the "this" pointer. The this pointer is a pointer to the instance this method is being called on.

class MyClass {
    int x;
    void addToX() {
        this->x += 2;
    }
}

To call methods, you use

myClassInstance.method(args);
e.g.

MyClass thing;
thing.x = 0;
thing.addToX();

You also can call other methods on the class using this.

this->method();

The type of `this` is (the class)*, so above, this is MyClass*.

this is actually a implicit pointer argument in your method definitions, and is automatically passed when you call a method (using .), so 

void addToX() {
    ...
}

is compiled as

void addToX(MyClass *this) {
    ...
}

TODO: It's time to make our User struct from the structs section better, by making it a class!
Define the Product struct, which should have a double price and a string name.
Define the User class, which should have a integer, purchases, a double, money_spent, and a string, cardNumber.
Define the Transaction class, which should have a Product product, and a User *user, along with a proccess function, which should check if user is null, and error with 
the message "Transaction has no attached user yet", and otherwise increase users purchases by 1 and money_spent by price, and a attachUser method which takes a
reference to a user and sets the transactions user to the user.
*/

// Don't touch below this line
int main() {
    User user;
    Product cpu = {price: 100.95, name: "Intel i5 9900f"};
    Transaction transaction;
    transaction.product = cpu;
    transaction.attachUser(user);
    transaction.process();
    if (user.purchases != 1 || user.money_spent != 100.95) {
        `qout("Expected purchases to be 1 and money_spent to be 100.95, got %i and %d", user.purchases, user.monet_spent);
        return 1;
    }
    return 0;
}
