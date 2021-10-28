import 'dart:io';

/// contoh penggunanaan switch case ketika nilainya tepat
void main(List<String> args) {
  int? angka = int.parse(stdin.readLineSync() ?? '0');
  switch (angka) {
    case 1:
      print('Satu');
      break;
    case 2:
      print('Dua');
      break;
    case 3:
      print('Tiga');
      break;
    default:
      print('Bukan nilai nya');
  }
}
