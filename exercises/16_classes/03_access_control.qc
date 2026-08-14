/*
Sometimes we don't want all code to be able to access everything. A lot of the time we only want users to be able to access the stuff they need. 
This concept is called *encapsulation*.
To encapsulate data in classes, we use the `private` and `public` keywords. 
Public is default, and says anybody can access this data, and private means only this class can access the data.
Access modifiers goes before the name and return type / member type.

class C {
    public int x;
    private int y;
}
int main() {
    C x;
    x.y; // ERROR: Cannot access private field
    return 0;
}
*/
int main() {
    `qout("No lesson. Just read the comments");
    return 0;
}
