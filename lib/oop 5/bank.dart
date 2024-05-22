class BankAccount {
  static int _counter = 0;
  int accountId;
  double balance;
  BankAccount({this.balance = 0}) {
    accountId = ++_counter;
  }

  bool withDraw(double money) {
    if (balance >= money) {
      balance -= money;
      return true;
    } else {
      return false;
    }
  }

  bool deposit(double money) {
    if (money < 0) {
      return false;
    } else {
      balance += money;
      return true;
    }
  }
}
