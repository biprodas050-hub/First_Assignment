import 'dart:io';

void main() async {
  String fileName = "students.csv";

  List<List<String>> students = [
    ["John", "20", "Dhaka"],
    ["Alice", "22", "Chittagong"],
    ["Bob", "21", "Khulna"],
  ];

  File file = File(fileName);

  String csvData = students.map((student) => student.join(',')).join('\n');
  await file.writeAsString(csvData);
  print("Student data written to $fileName successfully.\n");

  print("Reading data from $fileName:");
  List<String> lines = await file.readAsLines();

  for (var line in lines) {
    List<String> fields = line.split(',');
    print("Name: ${fields[0]}, Age: ${fields[1]}, Address: ${fields[2]}");
  }
}