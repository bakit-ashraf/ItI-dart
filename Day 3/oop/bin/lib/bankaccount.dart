class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print('Invalid deposit amount. Must be greater than 0.');
    }
  }
}
