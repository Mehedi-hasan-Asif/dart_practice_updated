class BankAccount{
  String owner;
  double balance;

  BankAccount(this.owner,this.balance);

  void deposit(double amount){
    balance += amount;
    print("$amount deposited. The new Balance is $balance");

  }
  void withdraw(double amount){
    if(amount<= balance){
      balance -= amount;
      print("$amount withdrawn. balance is $balance");

    }else{
      print("Insufficient balance");
    }
  }
  double getBalance(){
    return balance;
  }
}
void main(){
  BankAccount acc1 = BankAccount("Mehedi", 2000);
  acc1.deposit(500);
  acc1.withdraw(300);
  print("Final Balance is: ${acc1.getBalance()}");
}