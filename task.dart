// task1

void main() {
  double weight = 70;
  double height = 1.75;
  double bmi = weight / (height * height);
  bmi = double.parse(bmi.toStringAsFixed(2));
  print("Your BMI is: $bmi");
  if (bmi < 18.5) {
    print("Category: Underweight");
  } else if (bmi < 25) {
    print("Category: Normal");
  } else if (bmi < 30) {
    print("Category: Overweight");
  } else {
    print("Category: Obese");
  }
}

task2
void main() {
  List<int> grades = [85, 90, 78, 92];
  double average = grades.reduce((a, b) => a + b) / grades.length;
  average = double.parse(average.toStringAsFixed(2));
  print("Average grade: $average");
  if (average >= 60) {
    print("Passed");
  } else {
    print("Failed");
  }
}

task3
void main() {
  double balance = 1000.0;
  int operation = 3; 
  double amount = 500.0;
  if (operation == 1) {
    print("Current balance: ${balance}");
  } else if (operation == 2) {
    balance += amount;
    print("Deposited successfully. New balance: ${balance}");
  } else if (operation == 3) {
    if (amount > balance) {
      print("Error: Insufficient funds.");
    } else {
      balance -= amount;
      print("Withdrawn successfully. New balance: ${balance}");
    }
  } else {
    print("Invalid operation.");
  }
}

task4
void main() {
  String word = "level";
  // String word = "task";
  String reversed = word.split('').reversed.join('');
  bool isPalindrome = word == reversed;
  print("Is '$word' a palindrome? $isPalindrome");
}

task5
void main() {
  Map<String, double> cart = {"Shirt": 20.0, "Jeans": 50.0, "Shoes": 80.0};
  double discount = 0.10; 
  double total = cart.values.reduce((a, b) => a + b);
  double totalAfterDiscount = total * (1 - discount);
  print("Cart total: \$${total}");
  print("With discount: \$${totalAfterDiscount.toStringAsFixed(2)}");
}
