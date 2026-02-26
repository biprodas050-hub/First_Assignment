double maxNumber(double a, double b, double c) {
  double max = a;

  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }

  return max;
}

void main() {
  double largest = maxNumber(10, 25, 15); // Example usage
  print("The largest number is: $largest");
}