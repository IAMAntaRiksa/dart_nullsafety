void main(List<String> args) {
  BilanganN();
  BilanganN1();
}

void BilanganN() {
  List<int>? a = [1, 2, 4, 5, 4, 3, 13, 17, 3, 11];
  a.removeWhere((element) => element % 2 == 0);
  print('Jumlah Bilangan Ganjil : ${a.length}, terdiri atas :' + a.toString());
  // print('Bilangan Ganjil ${a.length}' + a.toString());
}

void BilanganN1() {
  List<int>? a = [1, 2, 4, 5, 4, 3, 13, 17, 3, 11];
  Set<int>? convert;
  convert = a.toSet();
  print(
      'Jumlah Bilangan yang berbeda : ${a.length}, terdiri dari atas ${convert.toString()}');
}
