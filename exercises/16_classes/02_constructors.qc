/*
Unlike structs, classes cannot be initialize using initializer lists or map initializer. You may think this makes classes much worse than structs. That would be wrong.
That's because of a special method classes have. _Constructors_. Constructors are methods that are called to initialize (construct) a instance of a class.
Constructors have no return types or return statements, and have the same name as the class.

class Point {
    int x;
    Point() {
        this->x = 0;
    }
}
Point p = Point();

It's that simple.

Methods can be "overloaded", which means that many methods can have the same name as long as they have different parameters.

class P {
    void doStuff() {
        ...
    }
    void doStuff(int x) {
        ...
    }
    ...
}

Then when called, C^4 determines the constructor to call at compile time.

Constructors can also be overloaded.
*/
struct Website {
    string content;
    string framework;
}
struct Backend {
    string language;
}
// Don't touch above this line
/*
TODO: Make the Server class. It should have fields Backend backend and Website site.
It should have a constructor which takes a Backend and a Website and set those fields in the class to them. 
It should also have a overloaded update method, where overload 1 takes a website and overload 2 takes a backend and updates the fields accordingly.
It should have a serve method which prints the website's content, and a debug method which prints the website framework and backend language in the format:

Backend: BACKEND_LANGUAGE. Frontend: FRONTEND_FRAMEWORK\n
*/

// Don't touch below this line
int main() {
    Website old_frontend = Website{"You failed", "Vue"};
    Website frontend = Website{"You Passed", "React"};
    Backend backend = Backend{"Zig"};
    Backend other_backend = Backend{"C++"};
    Backend backend_3 = Backend{"C^4"};
    Server server = Server(backend, old_frontend);
    server.debug();
    server.update(other_backend);
    server.update(frontend);
    server.update(backend_3);
    server.debug();
    server.serve();
    return 0;
}
