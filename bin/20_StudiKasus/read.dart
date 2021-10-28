import 'dart:io';

void main(List<String> args) {
  print('Apakah Anda akan menginstall aplikasi');
  var a = stdin.readLineSync() ?? '0';

  if (a == 'Y' || a == 'y') {
    print('aplikasi terinstal');
  } else if (a == 'T' || a == 't') {
    print('Keluar');
  } else {
    while (a != 'Y' && a != 'y' && a != 'T' && a != 't') {
      print('Maaf $a tidak sesuai jawab Y/T');
      a = stdin.readLineSync() ?? '0';
      switch (a) {
        case 'Y':
          print('app Tersintall');
          break;
        default:
      }
    }
  }
}
