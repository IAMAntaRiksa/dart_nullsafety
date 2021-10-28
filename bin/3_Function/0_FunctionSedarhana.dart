import 'dart:io';

int? number(int angka1, int angka2) {
  return angka1 + angka1;
}

double pembilang(double? pembilang1, double? pembilang2) {
  return pembilang1! + pembilang2!;
}

void main(List<String> args) {
  // contoh membuat function di dart

  print(number(21, 42));

  double? hasil, p, l;

  p = double.parse(stdin.readLineSync() ?? '0');
  l = double.parse(stdin.readLineSync() ?? '0');

  hasil = pembilang(p, l);
  print(hasil);
}
