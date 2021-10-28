void main(List<String> args) {
  /// Keuntungan mengunakan const ini adalah ketika nilai sam
  var p = const BelajarCons(age: 12);
  var p1 = const BelajarCons(age: 122);

  print(identical(p, p1));
}

class BelajarCons {
  /// error
  // const String name;
  final int age;

  const BelajarCons({required this.age});
}
