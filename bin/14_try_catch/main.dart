void main(List<String> args) {
  try {
    var p = P(name: null);
  } catch (e) {
    print(e);
  }
  print('Hello world');
}

class P {
  final String? name;
  final int? age;

  P({required this.name, this.age = 0}) {
    // assert untuk menegaskan
    assert(name != null, 'name tidak biloh kosong');
  }
}
