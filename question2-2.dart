import 'dart:io';

void main() {
  stdout.write("กรุณาใส่ตัวอักษร: ");
  String? input = stdin.readLineSync();

  if (input == null || input.length != 1) {
    print("กรุณาใส่เพียงตัวอักษรเดียว");
    return;
  }

  String char = input.toLowerCase();

  if ("aeiou".contains(char)) {
    print("$char เป็นสระ");
  } else if (RegExp(r'^[a-z]$').hasMatch(char)) {
    print("$char เป็นพยัญชนะ");
  } else {
    print("$char ไม่ใช่ตัวอักษร");
  }
}
