/*
QuantumC has a package and version manager (obviously). If you do not have it installed (you should if you use C^4lings), do.
Once doing so, install the latest version.

qcm tooling install latest

then initialize this directory with a package, and create a namespace Math with a function add that takes 2 numbers and returns their sum in the main.qc file provided. 
That is all.
*/
// Don't touch below this line
namespace Exported {
    #include<Math, ./main.qc>
}
int main() {
    Math::add(0, 1);
    return 0;
}
