namespace Exported {
    #include <IO, std>
}

/*

Namespaces are very simple. They are named organizers for code.

namespace MyNamespace {
    class ...
    ...
    ...
}

You can put anything inside a namespace (including other namespaces), and access it with the :: (scope) operator (remember it from static classes?)

namespace Math {
    int add(int a, int b) {
        ...
    }
}
Math::add(123, 321);
...

You've been using one for a while! IO is a namespace with the qout function in it.

IO::qout

TODO: Create the sumultiply function in the math namespace which should take int a and int b return a * b + a * b
*/
namespace Math {
    // TODO
}
// Don't touch below this line.
int main() {
    IO::qout("%i", Math::sumultiply(123, 321));
    return 0;
}

