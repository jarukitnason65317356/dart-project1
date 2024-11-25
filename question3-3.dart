void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("JarukitGreen", 24);               // Output: Name: Alice, Age: 30, Active: true
  createUser("Bob", 25, isActive: false); // Output: Name: Bob, Age: 25, Active: false
}
