import 'dart:io';

void main() {
  stdout.write("Enter the principal amount (p): ");
  double principal = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the time in years (t): ");
  double time = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the rate of interest (r) in %: ");
  double rate = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * time * rate) / 100;

  print("The Simple Interest is: $simpleInterest");
}