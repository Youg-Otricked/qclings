/*
In QuarticC, you cannot include from files. You include _namespaces_ from files. To include from a file, you first create the Exported namespace.

namespace Exported {

}

Then in that namespace, you can put the include statements. include syntax is as follows;

HASHTAGinclude<Namespace1, Namespace2::Nested, myfile.qc> // Nested namespaces are allowed to include only the nested!

std is a builtin alias for ~/.qc/lib/stdlib.qc. To include the OSInterop namespace from the stdlib, you can use

namespace Exported {
    HASHTAGinclude<OSInterop, std>
}
I'm using HASHTAG # because otherwise it would actually try and include the files.

You have been seeing includes in these files from the very start! Look at any previous lesson, and you will see us include the IO namespace! That is where the printing and input functions are in the standard library.
IO::qout is one you've been using a lot, but there is also:
IO::getWord: returns a heap allocated (you must free) char* containing up to the next space of user input
IO::getLine: returns a heap allocated (you must free) char* containing up to the next \n of user input
TODO: Include the Vector namespace from the standard library.
*/
// Put the includes here

// Don't touch below this line.
int main() {
    Vector::Vec<int> vec = [1, 2, 3];
    return 0;
}
