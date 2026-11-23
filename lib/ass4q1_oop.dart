class BankAccount{
  int accountID=0;
  double balance;
  BankAccount.withBalance(double amount):balance=amount;
  BankAccount():balance=0;
  void deposit(double amount){
    balance=balance+amount;
  }
void withdraw(double amount){
    if(balance>=amount){
      balance=balance-amount;
    }}}
void main(){
  BankAccount account1= BankAccount.withBalance(500);
  account1.deposit(250);
  account1.withdraw(100);
  print(account1.balance);
  BankAccount account2=BankAccount();
  print(account2.balance);
}