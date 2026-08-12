/*
Pointers are called that because they _point_ to an address in memory.
To get the address of something, you use the `&` (address of) operator.

int x = 0;
int *p = &x;

Now p is a pointer to the address of x.
You can only take the address of "lvalues", which are non temporary values.
"rvalues" are temporary values. Thing the result of a addition, a function call.
lvalues are things like a pointer dereference, a variable, a property access.

Remember how last lesson I alluded to the problem with stack and why you would ever need heap? This is it.

int *addPtr(int a, int b) {
    int res = a + b;
    return &res;
}

Do you see the problem with this? It's almost as bad as

SECONDS=0
while [[ $SECONDS != $1 ]] do
    :
done

The problem: _When the function returns, res stops existing. The returned pointer therefore points to memory that is no longer valid to access._.
If we now dereference (explained next) this pointer, it is UB (Undefined Behavior), and will most likely trigger a segmentation fault (a type of crash for invalid memory access)
This is one of the reasons we have the heap.

Dereferencing:
We can't just use pointers like data, becuase they are a different thing. They are the address, not the value. To get the value pointed to by a pointer, you use the dereference (`*`) operator.

int x = 123;
int *p = &x;
`qout("%i", *p); // 123
*p = 21;
`qout("%i", x); // 21

Because p points to the memory of x, if you edit the value at the dereference of p, you are also by extention editing x.

We also have a special value for "unassigned pointer": nullptr

int *p = nullptr;

It is also used to say that a function returning a pointer could not create it / got invalid input, so when a pointer can be nullptr, it's a good practice to check.

if (!p) { // Truthiness for pointers is p != nullptr so !p == !(p != nullptr) or p == nullptr
    `qout("P is null");
    return 0;
}
*p;
...

nullptr is commonly represented as the address 0, but it literally is... nothing. It is a pointer to nothing. Doesn't really work for human minds, but it just... does.
When you dereference something that is nullptr, it is UB again, and again, most of the time triggers a segmentation fault. 
(Yes, when you get into systems-level programming you see that term a LOT. Other names of it: SIGSEGV, SegFault, the bane of my existance)
Pointers can point to other pointers, too.

int x = 0;
int *p = &x;
int* *ptrP = &p;

**ptrP = 2;

When a pointer points to a struct, a common pattern is this:
(*my_pointer).field;
So there is a special operator for that: `->`
my_pointer->field;
Pointers are usefull for... way too many reasons, but a common use in normal C when using stack pointers (pointers to non-heap objects)
is to pass a pointer to a function so it can mutate the actual object.

int addToThing(Thing *thing) {
    if (!thing) return -1;
    thing->thing += 2;
    return 0;
}
int main() {
    Thing thing;
    addToThing(&thing);
    return 0;
}

To print a pointer, you use the %p formatter, and it will print the address as hexadecimal.

`qout("%p", myPointer); // some 64 bit hex string

There is also a special pointer type that can hold ANY POINTER. This is the void pointer.

int x = 123;
void *x = &x;

However, you must assign a void pointer to another type before using it, as void pointer has no known type so it cannot be dereferenced.

int *p = x;
*p;
*x; // Illegal: Cannot determine the type to dereference.

*/
struct User {
    int transaction_count;
    int amount_spent;
    string name;
}
struct Transaction {
    int price;
}
// TODO: Make `createUser` that takes a name and returns a user struct, then
// Make `createTransaction` that takes a price and returns a transaction struct, then
// Make a `processTransaction` that takes a pointer to a user, and a pointer to a transaction, then add the transactions price to the users amount spent, 
// add 1 to the users transaction count, and set the transactions price to -1.

// Don't touch below this line
int main() {
    User qclings = createUser("C^4lings");
    Transaction computer = createTransaction(500);
    if (computer.price != 500) {
        `qout("Fail: createTransaction does not set the price correctly");
        return 1;    
    }
    processTransaction(&qclings, &computer);
    if (computer.price != -1) {
        `qout("Fail: processTransaction does not set the price to -1 after proccessing");
        return 1;
    }
    if (qclings.transaction_count != 1) {
        `qout("Fail: processTransaction does not increment the users transaction count");
        return 1;
    }
    if (qclings.amount_spent != 500) {
        `qout("Fail: processTransaction does not add the transaction price to amount_spent");
        return 1;
    }
    `qout("PASS");
    return 0;
}
