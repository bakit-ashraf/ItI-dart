import '../bin/lib/Car.dart';
import '../bin/lib/animal.dart';
import 'lib/bankaccount.dart';
void main(List<String> arguments) {
// task car
  Car car1 = Car('Tesla', 'Model S', 2022);
  Car car2 = Car('BMW', 'X5', 2021);
  Car car3 = Car('Toyota', 'Corolla', 2020);
  print('car1');
  car1.displayInfo();
  print('car2');
  car2.displayInfo();
  print('car3');
  car3.displayInfo();
  print("-----------------");
// task animal
  Dog dog = Dog();
  dog.makeSound();
  Cat cat = Cat();
  cat.makeSound();
  print("-----------------");
  // task bank account
  BankAccount account = BankAccount();
  account.deposit = 500;
  print(account.balance);
}
