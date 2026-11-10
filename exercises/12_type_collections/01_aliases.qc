namespace Exported {
    #include <IO, std>
}

/*
To define a type alias, you use syntax like this.

type MyAlias = Type;

e.g.

type Time = addr_t;

TODO: Define the ErrCode alias, which should be equal to int
*/

int main() {
    ErrCode x = 0;
    IO::qout("Done?");
    return 0;
}
