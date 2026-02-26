import 'dart:io';

String reverseString(String input) {
  return input.split('').reversed.join('');
}

void main() {
  stdout.write("Enter a string: ");
  String text = stdin.readLineSync()!;

  String reversed = reverseString(text);

  print("Reversed string: $reversed");
}