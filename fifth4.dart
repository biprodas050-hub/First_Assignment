import 'dart:io';

void main() async {
  File sourceFile = File("hello.txt");
  File destinationFile = File("hello_copy.txt");

  try {
    await sourceFile.copy(destinationFile.path);
    print("File copied successfully to hello_copy.txt");
  } catch (e) {
    print("Error copying file: $e");
  }
}