import 'dart:io';

void main() {
  stdout.write("Enter a single character: ");
  String char = stdin.readLineSync()!;

  if (char.length != 1) {
    print("Please enter only a single character.");
    return;
  }

  String lowerChar = char.toLowerCase();

  if (lowerChar == 'a' || lowerChar == 'e' || lowerChar == 'i' || lowerChar == 'o' || lowerChar == 'u') {
    print("$char is a vowel.");
  } else if (lowerChar.codeUnitAt(0) >= 97 && lowerChar.codeUnitAt(0) <= 122) {
    print("$char is a consonant.");
  } else {
    print("$char is not an alphabet character.");
  }
}