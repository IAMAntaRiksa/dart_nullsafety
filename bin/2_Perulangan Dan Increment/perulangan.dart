import 'dart:io';

void main(List<String> args) {
  //// cara mengunakan perlungan di dart ad 3 for, for in, foreach
  ///
  int? angka = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 0; i <= angka; i++) {
    print('Hello world $i');
  }
}
