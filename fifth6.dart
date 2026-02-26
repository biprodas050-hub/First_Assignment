import 'dart:io';

void main() async {
  File file = File("hello_copy.txt");

  try {
    if (await file.exists()) {
      await file.delete();
      print("File 'hello_copy.txt' has been deleted successfully.");
    } else {
      print("File 'hello_copy.txt' does not exist.");
    }
  } catch (e) {
    print("Error deleting file: $e");
  }
}