namespace Exported {
    #include <IO, std>
}

int main() {
    IO::qout(R"(
Welcome To

  ____ /\ _  _   _ _                 
 / ___|/\| || | | (_)_ __   __ _ ___ 
| |      | || |_| | | '_ \ / _` / __|
| |___   |__   _| | | | | | (_| \__ \
 \____|     |_| |_|_|_| |_|\__, |___/
                           |___/
    Learn C^4 through broken programs.
    )");
    IO::qout("This file is exercises/00_intro/01intro.qc. Check it out!\n");
    IO::qout("Press n to move on to the next lesson\n");
}
