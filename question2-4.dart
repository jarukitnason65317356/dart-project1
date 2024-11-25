void main() {
  for (int base = 1; base <= 9; base++) {
    print("แม่ $base");
    for (int i = 1; i <= 12; i++) {
      print("$base x $i = ${base * i}");
    }
    print(""); // เว้นบรรทัด
  }
}
