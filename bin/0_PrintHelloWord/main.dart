import 'dart:io';

/// untuk memulai print hello world di dart

void main(List<String> args) {
  print('Hello Wordl is imam ');

  /// cara print memlalui konsole
  /// String
  // String pembilang = stdin.readLineSync() ?? '0';

  /// int
  // int angka = int.parse(stdin.readLineSync() ?? '0');

  /// double
  double? number = double.parse(stdin.readLineSync() ?? '0');

  print(number);
}
