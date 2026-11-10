/*
Printing prints text to the console. To print, first you must include the IO namespace.
*/
namespace Exported {
    #include <IO, std>
}
/*
Chapter 18 & 19 explain the above. Just remember that exactly is required.
Then, you use the IO::qout function.
I stands for Input, O stands for Ouput.
It takes the text you want to print in double quotes.
IO::qout("I print");
*/
int main() {
    // TODO: Make it print `Hello, World!`
    IO::qout("World, World!");
}
