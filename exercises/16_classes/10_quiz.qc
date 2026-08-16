/*
QUIZ TIME! (#6)

This tests:
- Classes
- Inheritance
- Abstract Classes
- Final Classes
- Polymorphism

TODO: Create a abstract class, Computer, with a int disk_size, a int cpu_cores, and a double cpu_ghz.
TODO: Create a child final class PersonalComputer from Computer, with an additional string os, and a constructor that takes a double disk_size_tb, and should set disk_size
to that number * 1000 (casted to int), a int cpu_cores, a double cpu_ghz, and a string os, and sets those accordingly.
TODO: Create a child final class Server, with an additional int max_users, and a constructor that takes a double disk_size_tb, int cpu_cores, double
 cpu_ghz, and int max_users and sets those respectively, similar to the PersonalComputer constructor.
*/

int main() {
    // TODO: Create a PersonalComputer with 1.5 tb of storage 4 cores 3.1 ghz and "Linux" as the OS
    // TODO: Create a Server server with 10 tb of storage 24 cores 5.0 ghz and 1000 max users
    // TODO: Create a Computer *computer set to the address of the PersonalComputer.
    // Don't touch below this line.
    `qout("%i\n", computer->disk_size);
    computer = &server;
    `qout("%i, %i", computer->disk_size, computer->cpu_cores);
    return 0;
}
