import 'dart:io';

void main() async {
  for (int i = 1; i <= 100; i++) {
    String fileName = "file$i.txt";
    File file = File(fileName);


    if (!(await file.exists())) {
      await file.create();
    }

    await file.writeAsString("This is $fileName");
  }

  print("100 files created successfully!");
}