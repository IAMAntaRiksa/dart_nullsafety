// /// cara membuat class di dart

// class LuasPersegiPanjang {
//   /// failed adalah apa yang dilakukan oleh class contoh di bwh ini
//   double? panjang;
//   double? lebar;

//   /// membuat metod apa yang dilakukan oleh kelass

//   double hasil() {
//     return panjang! * lebar!;
//   }
// }

// void main(List<String> args) {
//   /// lakukan indentifier terlebih dahulu dan buat objek contoh
//   LuasPersegiPanjang a = new LuasPersegiPanjang();

//   a.lebar = 12.0;
//   a.panjang = 23.0;

//   print(a);
// }

import 'dart:io';

class PersegiPanjang {
  int lebar = 0;
  int panjang = 0;

  int? HitungLuas() {
    return this.panjang * this.lebar;
  }
}

void main(List<String> args) {
  // membuat failed atau identifier
  PersegiPanjang? kotak1, kotak2;
  // print(kotak1.toString());
  // output ==> null

  /// setelah melakukan identifier lalu membuat objek apa yang bisa di lakukan oleh identifier
  kotak1 = new PersegiPanjang();
  kotak1.lebar = -12;
  kotak1.panjang = 4;

  /// contoh memasukan menggunkan console dan membuat objeknya
  kotak2 = new PersegiPanjang();
  kotak2.lebar = int.parse(stdin.readLineSync() ?? '0');
  kotak2.panjang = int.parse(stdin.readLineSync() ?? '0');

  print(kotak1.HitungLuas());
  print(kotak2.HitungLuas());
}
