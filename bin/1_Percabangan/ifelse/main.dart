void main(List<String> args) {
  // cara mengunakan if else

  int? number = 12;

  // if (number < 0) {
  //   print('Negatif');
  // } else if (number > 0) {
  //   print('Positif');
  // } else {
  //   print('Nilai adalah nol');
  // }

  /// cara if ketika nilai true dan false
  String name;
  // if (number < 0) {
  //   name = 'Negatif';
  // } else {
  //   name = 'Positif';
  // }
  // print(name);

  //// penggunaan if di atas bisa di singakt ketika mengunakan nilai true dan false

  // name = (number < 0) ? 'Positif' : 'Negatif';
  print((number > 0) ? number : number * -1);
}
