// Requirement 1: Create BankAccount class
// Requirement 2 :Main function
class BankAccount {
  int? _accountId;
  double? _balance;
// constructor assign values to balance , accountId
  BankAccount(this._balance, this._accountId);
// named constructor to assign balance = 0
  BankAccount.namedConstructor() {
    this._balance = 0;
  }
// function to withdraw Money from balance
// amount must be positive and the balance grater than amount
  withdrawMoney(double amount) {
    if (amount > 0 && this._balance! > amount) {
      this._balance = this._balance! - amount;
      return this._balance;
    } else if (amount < 0) {
      print("the withdrawal amount must be positive");
    } else {
      print("the balance must be greater than the withdrawal amount");
    }
  }
// function to deposit Money to balance
  double depositMoney(double amount) {
    this._balance = amount + this._balance!;
    return this._balance!;
  }
// function to display info about account
  void displayAccountInfo() {
    print("the account ID : " +
        "${this._accountId} , " +
        "the current balance " +
        "${this._balance}");
  }
}
void main() {
  // make objects to call functions and assign values by constructors
  BankAccount account1 = BankAccount(100, 1);
  account1.withdrawMoney(60);
  account1.depositMoney(100);
  account1.displayAccountInfo();
  BankAccount account2 = BankAccount(200, 2);
  account2.withdrawMoney(250);
  account2.depositMoney(50);
  account2.displayAccountInfo();
  BankAccount account3 = BankAccount(300, 3);
  account3.withdrawMoney(-100);
  account3.depositMoney(200);
  account3.displayAccountInfo();
}
