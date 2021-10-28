/// function arrow syntak atau lamda ekpresion bisa di sebut dengan tanda => artinya retrun
/// contoh mengunakan arrow syntak atau bisa di sebut lambada expretion yaitu =>

double penyebut(double? nama1, double? nama2) => nama1! + nama2!;

void main(List<String> args) {
  var a = penyebut(1, 3);

  // DI dlam dart function adalah first-class objek contoh
  Function hasil;
  hasil = penyebut;
  print(hasil(12.0, 13.0));
  print(a);
}
