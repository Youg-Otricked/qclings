/*
Lambdas allow you to pass a function... to a function!

Lambda type syntax is as follows:

fn(type name, type name, ...) -> return_types

For example,

void map<T>(T arg1, fn(T arg1) -> T x) {
    x(arg1);
}

You can create a lambda by putting braces after a lambda type.

fn (int x) -> int {
    return x;
}

So you could call map like this:

map<int>(123, fn(int x) -> int { reuturn x; });


Assignment:

Complete the map function. It should take a StringView* and a lambda that takes a char and returns a char and set every char in the string to the result of the function for the original value about the char.
*/
// struct StringView
// data is a pointer to possibly non-null-terminated string data
// length is the length of the stringview
struct StringView {
    char *data;
    addr_t length;
}

// finish map here
void map(StringView *str/*, ? */) {
    // ...
}

// don't touch below this line.
int main() {
    StringView s = {"Hello, World!", 13};
    map(&s, fn(char c) -> char {
        return ((c >= 'a' && c <= 'c') ? c - 32 : c);
    });
    `qout("Text: %c%c%c%c%c%c%c%c%c%c%c%c%c\n", s.data[0], s.data[1], s.data[2], s.data[3], s.data[4], s.data[5], s.data[6], s.data[7], s.data[8], s.data[9], s.data[10], s.data[11], s.data[12]);
    map(&s, fn(char c) -> char {
        return ((c == ',' || c == '!' || c == ' ') ? '-' : c);
    });
    `qout("Text: %c%c%c%c%c%c%c%c%c%c%c%c%c\n", s.data[0], s.data[1], s.data[2], s.data[3], s.data[4], s.data[5], s.data[6], s.data[7], s.data[8], s.data[9], s.data[10], s.data[11], s.data[12]);
    return 0;
}
