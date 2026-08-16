/*
Really, there are 3 ways to structure packages.

1. Many many files that each have one namespace and add sub namespaces, e.g.

======file.a.qc======
namespace myFile {
    namespace Types {
        ...
    }
}
======file.b.qc======
namespace myFile {
    namespace Values {
        ...
    }
}
=====================

Then you include specific subnamespaces from specific files.

2. One massive monolithic file with one big namespace and many sub namespaces

======lib.qc======
namespace myLib {
    namespace Core {
        ...
    }
    namespace Sub {
        ...
    }
    ...
}
=================
Then you include specific subnamespaces from this one file.

3. Many small files with various namespaces

======lib.core.qc======
namespace Core {
    ...
}
======lib.bonus.qc====
namespace Bonus {
    ...
}
======================
Then you include various things from the different files.

Personally, I like the first 2 styles, and sometims when making the #1 approach, you make a core.qc file or something that includes all the most basic core parts so
you can just include core.qc as a dummy file and get includes as a sideeffect.

To install packages with qcm, you either use

qcm add <package name>

if it is a registry package, and that will auto-alias it to the package name in the registry, then in includes instead of ./dependencies/packagename/... you can just use
packagename/...

otherwise:

qcm add <alias> <url to a .tar.gz>

and you can still use
alias/...
*/
int main() {
    `qout("No challenge for this lesson. Just read");
    return 0;
}
