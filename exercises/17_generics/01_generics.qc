/*
How does one make a type take many types. Do you just need to 

```
class VecInt {
    ...
}
class VecString {
    ...
}
```
to infinity?
No. That's because generics.
Generics allow you to give type paramaters to classes, unions, aliases, structs, methods, and functions and have them use the generic types.

Generic syntax is the same for structs, unions, aliases, and classes. After the name, you put the following

<typelist>

Where the type list is a comma seperated list that conforms to this RegEx

([a-zA-Z_][a-zA-Z_0-9]*(\(([a-zA-Z_][a-zA-Z_0-9]*):(!)(([a-zA-Z_][a-zA-Z_0-9]*|)*)\)),)*

Messy right? Let's break this down.

All generic types start with a name, in this case let's do T

<T>

That already is enough, but let's use the constraint system to have more power.

To give constraints you put a () after the type.

<T()>

Then inside the (), you put your main constraint, which is optional, and one of

numeric - means any number
pointer - means any pointer
primitive - means any builtin type
usertype - any non-primitive
Followed by a colon.
Let's do numeric.
<T(numeric:)>
Now T can be any number type and anything else will error. But let's narrow this down even more. Let's say we want T to only be int or double. You can put somthign that
looks like a union after the :.
<T(numeric:int|double)>
And that does it. Let's add a second paramater. Let's make it anything but a int or string. For this we can use !.

<T(numeric:int|double), S(:!int|string)>

Generics can also have non-type paramaters that take constants.

<int S>

Now, onto passing to generic (the simple part). Just after the type name, put braces, then the types/values. If we have
class NumberVec<T(numeric:), int S> {
    ...
} // In this class S is used as a constant int and T is used as a type.
We can do

NumberVec<int, 21>...

Functions can also have generics.

T add<T(numeric:)>(T left, T right) {
    return left + right;
}
Same for methods.


TODO: Create a generic class NumberVec<T(numeric:), int S>.
T should be constrained to numeric types.
S should be a constant integer representing the number of elements.
NumberVec should have:
- A T *data field.
- A constructor which malloc's the data field to the sizeof T * S, and takes a T* and copies S values from it into data.
- An operator[] which takes an int index and returns a reference to the
  corresponding element of data.
- A T sum() method which returns the sum of all elements.
- A T max() method which returns the largest element.
TODO: Create a generic function:
    T average<T(numeric:), int S>(NumberVec<T, S> vec)
It should return the average of all elements.
Remember that T can be any numeric type, while S is a compile-time constant.
The same implementation should work for different numeric types and sizes.
*/

// Don't touch below this line.

int main() {
    int int_data[] = [1, 2, 3, 4, 5];
    double double_data[] = [1.5, 2.5, 3.5];

    NumberVec<int, 5> ints = NumberVec<int, 5>(int_data);
    NumberVec<double, 3> doubles = NumberVec<double, 3>(double_data);

    if (ints[2] != 3) {
        return 1;
    }

    ints[2] = 10;

    if (ints[2] != 10) {
        return 1;
    }

    if (ints.sum() != 22) {
        return 1;
    }

    if (ints.max() != 10) {
        return 1;
    }

    if (doubles.sum() != 7.5) {
        return 1;
    }

    if (doubles.max() != 3.5) {
        return 1;
    }

    if (average<int, 5>(ints) != 4) {
        return 1;
    }

    if (average<double, 3>(doubles) != 2.5) {
        return 1;
    }

    `qout("You passed!");
    return 0;
}
