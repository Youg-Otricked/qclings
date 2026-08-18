/*
Modifiers let you wrap functions and values in custom behavior.

modifier async {
    on_call {
        ...
        proceed();
        ...
    }
    on_return {
        returns = ...
        ...
    }
}
modifier await {
    on_use {
        ...
        return value;
    }
}

async ...

await myFunc();

proceed() in on call = on_return(theFunction());
returns is a reference to the return value.
value in on_use is the value being on_used'
*/
int main() {
    `qout("No challenge");
    return 0;
}
