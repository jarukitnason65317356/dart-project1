import 'dart:math';

String generateRandomPassword(int length) {
  const String chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()";
  Random random = Random();

  return List.generate(length, (_) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  print(generateRandomPassword(12)); // Output: รหัสผ่านแบบสุ่มความยาว 12 ตัว
}
