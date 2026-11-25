class Account {
  String owner;
  double balance;

  Account(this.owner, this.balance);

  void deposit(double amount) {
    balance = balance + amount;
  }

  void withdraw(double amount) {
    balance = balance - amount;
  }
}

class SavingsAccount extends Account {
  SavingsAccount(String owner, double balance) : super(owner, balance);

  @override
  void withdraw(double amount) {
    if (balance - amount >= 500) {
      balance = balance - amount;
      print("Money withdrawn successfully : $amount");
    } else {
      print("Minimum 500 balance is required");
    }
  }
}

void main() {
  SavingsAccount s1 = SavingsAccount("Sara", 2000);

  s1.deposit(500);
  s1.withdraw(2200);
  s1.withdraw(1000);

  print("Owner: ${s1.owner}");
  print("Final Balance: ${s1.balance}");
}
