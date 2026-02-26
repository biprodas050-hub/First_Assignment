import 'dart:io';

void main() {
  stdout.write("Enter the first integer: ");
  int dividend = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second integer: ");
  int divisor = int.parse(stdin.readLineSync()!);

  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;

  print("Quotient: $quotient");
  print("Remainder: $remainder");
}