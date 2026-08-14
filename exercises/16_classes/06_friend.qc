/*
Friend is a keyword that gives another class access to private and protected fields/methods.

class B {
    friend A;
    private int x;
}
class A {
    ... // uses B's private fields
} // No compiler errors!

Friendly is like friend but only for protected.
*/
class User {
    // Give Transaction access to protected fields only.
    protected string card_number;
    User(string card_number) {
        this->card_number = card_number;
    }
}
class Transaction {
    User *user;
    Transaction(User *user) {
        this->user = user;
    }
    void resolve() {
        `qout("Resolving transaction for card number starting with %c", user->card_number[0]);
        return;
    }
}
int main() {
    User user = User("1234 5678 9102 9322");
    Transaction transaction = Transaction(&user);
    transaction.resolve();
    return 0;
}
