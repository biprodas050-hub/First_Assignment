import 'dart:io';

void main() {
  stdout.write("How many expenses do you want to enter? ");
  int count = int.parse(stdin.readLineSync()!);

  List<double> expenses = [];
  double total = 0;

  for (int i = 1; i <= count; i++) {
    stdout.write("Enter expense $i: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    total += amount;
  }

  print("\nExpenses: $expenses");
  print("Total expense: $total");
}