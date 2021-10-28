/// cara membuat list di dart
/// List<tipedata> arguments = [];
///

List<int>? angka = [12, 42, 3, 23, 49, 9, 3, 0];

void main(List<String> args) {
  /////// Menggunakan for
  // for (var i = 0; i < angka!.length; i++) {
  //   print('Hello world $i');
  // }

  ////// mengunakan foreach
  // angka!.forEach((element) {
  //   print(element);
  // });

  ////// menggunakan for in

  for (var item in angka!) {
    print('Hello world $item');
  }
}
