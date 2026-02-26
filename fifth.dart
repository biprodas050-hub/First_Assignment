import 'dart:io';

void main() async {
  String fileName = "hello.txt";
  String name = "John Doe"; 

  File file = File(fileName);
  await file.writeAsString("$name\n", mode: FileMode.append);

  print("Name added to $fileName successfully.");
}
