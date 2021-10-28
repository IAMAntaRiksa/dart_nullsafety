void main(List<String> args) {
  // cara membuat list
  List<int>? number = [12, 32, 42, 19, 34, 31, 22, 23, 11, 10, 19];

  List<int>? angka = [214, 423, 425, 283, 998, 732];

  List<int>? pembilang = [];

  /// cara merubah list
  // number[1] = 21;

  /// cara menambakan data list
  // number.add(99);

  /// cara menambakan data list dan ke list lain
  // number.addAll(angka);

  /// menggunakan isert untuk menyipsikan data k dlam list contoh
  // number.insert(1, 39);

  /// insertAll
  // number.insertAll(2, [21, 32, 31]);

  /// remove adalah untuk menghapus nilai yang sama di dalam list
  // number.remove(12);

  /// removeAtt adalah untuk menghapus dari index 0 samapai k brpa
  // print(number);
  // number.removeAt(2);

  /// romoveRange adalah untuk menghapus 0 smpai k brpa
  // number.removeRange(1, 4);

  /// removeWhere adalah untuk menghapus nilai genap atau ganjil didlam list
  // number.removeWhere((e) => e % 2 == 0);

  // number.removeWhere((element) => element % 2 == 1);
  // if (number.every((element) => element % 2 == 0)) {
  //   print('Bilangan ganjil semua');
  // } else {
  //   print('Bilangan campur');
  // }

  /// contains adalah untuk mengecek nilai sama atau engga
  // if (number.contains(333)) {
  //   print('ada data');
  // } else {
  //   print('Tidak ada data');
  // }

  ///
  // if (angka.isEmpty) {
  //   print('ada data');
  // } else {
  //   print('Tidak ad data');
  // }

  Set<int>? a;
  a = number.toSet();

  a.forEach((element) {
    print(element);
  });
}
