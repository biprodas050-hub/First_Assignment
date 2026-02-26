import 'dart:io';
import 'dart:math';

double calculatePower(double base, double exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  stdout.write("Enter the base number: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the exponent: ");
  double exponent = double.parse(stdin.readLineSync()!);

  double result = calculatePower(base, exponent);

  print("$base raised to the power $exponent is: $result");
}