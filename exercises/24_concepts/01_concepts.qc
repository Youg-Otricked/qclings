/*
Concepts are usertypes that check if other types fulfill constraints.
Let's make a empty concept, Mathmatical

concept Mathmatical {
}

Ok. Now, let's explain blocks. There are 3 core types of constraint blocks:
all_of: Every constraint in this block must be fulfilled.
NUMBER_of: NUMBER amount of constraints in this block must be fufilled
at_least NUMBER_of: NUMBEr or more constraints in this block must be fulfilled. 
Constraints can be:
Method definitions, where Self can be used for a this equivelent for non-class types.
Other concepts (using prove ConceptName;)
Other blocks.
Expressions (more on this later).
Let's make the Mathmatical concept require a int subtract and int add function.

concept Mathmatical {
    2_of {
        int add(Self self, int other);
        int add(int other);
        int subtract(int other);
        int subtract(Self self, int other);
    }
}
Blocks can also have default blocks if the block fails: default blocks look like this
default {
    ...default implementations
}
You can also vary based on if the type is a class (implicit this) or not.

default {
class:
    ...class impl
else:
    ...others impl
}

Now, we can prove this concept. Let's first make a class, Wrapper

class Wrapper {
    int data;
    Wrapper(int n) {
        this->data = n;
    }
    int add(int other) {
        return this->data + other;
    }
    int subtract(int other) {
        return this->data - other;
    }
}

Now, let's prove it.

Wrapper proves Mathmatical;

But how do we do this on structs/unions/aliases/enums, which can't have methods? Well, with concepts they can.

struct Integer {
    int data;
}
Integer proves Mathmatical with_proof {
    int add(Self self, int other) {
        return self->data + other;
    }
    int subtract(Self self, int other) {
        return self->data - other;
    }
};

Now, Integer has methods. Concepts are NOT for giving non-class usertypes methods just because. They are for this:

So you remember how generic main constraints could have been pointer, numeric, usertype, or primitive? Well they can also be any concept.

void doStuff<T(Mathmatical:)>() {
    ...
}

Or you can use mulitple concepts (note, no parenthesies), by using &&, ||, and ! with the concept in the constraint before the :.
You can verify if a usertype proves a concept with syntax `CONCEPT_NAME proved_by USERTYPE_NAME`
Expressions in blocks:

You can also verify types by adding typed paramaters to blocks 
(Note: Self is auto-replaced with PROVING_TYPE* and Proving is auto-replaced with PROVING_TYPE)

all_of(Proving p) {
}

and p is the default value for Proving, then you can put expressions like this

all_of(Proving p) {
    *p;
}

Then now p needs to be dereferenceable to prove that concept.
*/
struct Paper {
    string data;
}
concept Printable {
    1_of {
        void print(Self self);
        void print();
    }
}
// TODO: Make the struct prove Printable
int main() {
    `qout("%b", Printable proved_by Paper);
    return 0;
}
