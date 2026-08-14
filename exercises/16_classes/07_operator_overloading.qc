/*
Operator Overloading allows classes to define behavior to run when you use operators (such as +) on them. Operator overloads look like this.

operator+(<other type> other)...
operator-(<other type> other)...

It's as you would expect for all the other binops, then unary operator overloads just take no parameters, and then there are a few special ones.
1. roperator
    roperators run when the class is used as the _rhs_ of a expression. 
    Roperators exist for - / % %^ |> :> |>> << and <<< because those are the only ones which matter with a different rhs.
    
    roperator-(int lhs) {...}
2. operator[]=
    operator[]= runs on initialization with a array initializer. It takes a <type> * data and a int length.
    It can also be used as a constructor (e.g. Array x = [1, 2, 3];), so your code must be safe for running on a uninitialized instance.
3. operator[]
    operator[] runs on subscript. Remember in the reference lesson I talked about returning references? This is where it is usefull. If you heap allocate your data, 
    you can make custom collection types subscript modify the data (for like x[1] = 2) by returning a REFERENCE to the data.
4. _repr
    _repr takes no arguments and returns a string, the stringified version of the class. _repr is automatically called on print with %cs or in use of a fstring.
5. _eval
    _eval takes no arguments and returns a bool, the truthiness of the class. It is used when converting a class to truthiness.
6. _destroy 
    _destroy is not automatically called, and is instead a convention to create as a method to clean up the classes heap allocations, then you can defer it at creation.
*/
int main() {
    `qout("No challenge. Just read the exercise");
    return 0;
}
   
