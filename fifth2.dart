import 'dart:io';

void main() async {
  String fileName = "hello.txt";

  
  String friendName = "Alice";
  File file = File(fileName);


  await file.writeAsString("$friendName\n", mode: FileMode.append);

  print("Friend's name added to $fileName successfully.");
}