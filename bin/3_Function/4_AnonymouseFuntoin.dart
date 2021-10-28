double angka(double angka1, double angka2, Function(double, double) operator) {
  return operator(angka1, angka2);
}

void main(List<String> args) {
  print(angka(4.0, 3.0, (a, b) => a * b));
}
