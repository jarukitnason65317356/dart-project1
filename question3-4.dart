double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 84, width: 10)); // Output: 50.0
  print(calculateArea());                    // Output: 1.0
}
