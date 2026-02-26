import 'dart:io';

void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  stdout.write("Enter start of interval: ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter end of interval: ");
  int end = int.parse(stdin.readLineSync()!);

  printEvenNumbers(start, end);
}