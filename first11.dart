import 'dart:io';

void main() {
  stdout.write("Enter the total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / people;

  print("Each person should pay: $splitAmount");
}