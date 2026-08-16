/*
qcm isnt just for your own projects. You can create librarys (packages) using qcm for other people to install & include, the same way we used the `std` library in the 
include lesson.

A package that's meant to be included by others needs an API: a namespace your callers are meant to use, versioned so they know what they're depending on.
1. Delete the main.qc, scope.yaml, and all the subdirectorys created by qcm init, then re-run it with the api/lib option set to Y.
2. In the lib/lib.qc file created, create a Api namespace with a greet function that prints "Hello, World"
3. Bump the version in your package manifest (scope.yaml).

That is all.
*/
// Don't touch below this line
namespace Exported {
    #include<Api, ./lib/lib.qc>
}
int main() {
    Api::greet();
    return 0;
}
