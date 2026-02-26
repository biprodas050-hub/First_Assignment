import 'dart:io';

void main() {
  stdout.write("Enter a number as a string: ");
  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  print("The integer value is: $number");
}