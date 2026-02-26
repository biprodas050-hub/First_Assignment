import 'dart:io';

void main() async {
  String fileName = "hello.txt";
  String name = "John Doe"; // Replace with your name

  File file = File(fileName);

  // Append name to the file
  await file.writeAsString("$name\n", mode: FileMode.append);

  print("Name added to $fileName successfully.");
}