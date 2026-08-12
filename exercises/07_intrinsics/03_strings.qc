/*
C^4 has several intrinsics for working with strings.
`len returns the length of a string.
`to_lower converts a string to lowercase.
`to_upper converts a string to uppercase.
`substring returns part of a string.
It takes the string, a starting index, and an ending index.
`split splits a string into multiple strings using a delimiter.
`join joins a list of strings together using a delimiter.
`contains checks whether a string contains another string.
`startswith checks whether a string starts with another string.
`endswith checks whether a string ends with another string.
`trim removes whitespace from both ends of a string.
`replace replaces every occurrence of one string with another.
Examples:

int n = `len("Hello"); // 5
string lower = `to_lower("HELLO"); // "hello"
string upper = `to_upper("hello"); // "HELLO"
string part = `substring("Hello, World", 0, 5); // "Hello"
string[] words = `split("one,two,three", ",");
// ["one", "two", "three"]
string text = `join(words, " ");
// "one two three"
bool found = `contains("Hello, World", "World"); // true
bool starts = `startswith("Hello, World", "Hello"); // true
bool ends = `endswith("Hello, World", "World"); // true
string clean = `trim("   hello   "); // "hello"
string fixed = `replace("hello world", "world", "C^4");
// "hello C^4"

TODO: Write a function called `cleanName` which takes a string.
It should:
1. Remove whitespace from the beginning and end.
2. Convert the string to lowercase.
3. Replace every space with an underscore.

Then print the result.
For example:

cleanName("   Hello World   ");

should print:

hello_world
*/

// Don't touch below this line.
int main() {
    cleanName("   Hello World   ");
    cleanName("  Quantum Computing  ");
    cleanName("C^4 Programming");
    return 0;
}
