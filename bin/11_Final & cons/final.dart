//// contoh menggunakan final

void main(List<String> args) {
  // field mengunakan final, nilai final harus di isi

  /// erorr, hanya bisa di gunakan di constraktor ketika tidak ada nilai
  /// final int x ;
  // final menunjukan itu dan tidak bisa di rubah kembali
  final int x = 0;

  // error ketika x di isi nilai lagi
  // x = 23;
  print(x);
  var p = Belajar(32);
  var f = p;
  print(p.age);
  print(identical(p, f));
}

class Belajar {
  final int age;

  Belajar(this.age);
}
