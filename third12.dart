double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Default area: ${calculateArea()}");          
  print("Area (5 x 3): ${calculateArea(length: 5, width: 3)}");
  print("Area (length only): ${calculateArea(length: 4)}");
}