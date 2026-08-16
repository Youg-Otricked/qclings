/*
In QuantumC, you cannot include from files. You include _namespaces_ from files. To include from a file, you first create the Exported namespace.

namespace Exported {

}

Then in that namespace, you can put the include statements. include syntax is as follows;

HASHTAGinclude<Namespace1, Namespace2::Nested, myfile.qc> // Nested namespaces are allowed to include only the nested!

std is a builtin alias for ~/.qc/lib/stdlib.qc. To include the OSInterop namespace from the stdlib, you can use

namespace Exported {
    HASHTAGinclude<OSInterop, std>
}
I'm using HASHTAG # because otherwise it would actually try and include the files.
TODO: Include the Vector namespace from the standard library.
*/
// Put the includes here

// Don't touch below this line.
int main() {
    Vector::Vec<int> vec = [1, 2, 3];
    return 0;
}
