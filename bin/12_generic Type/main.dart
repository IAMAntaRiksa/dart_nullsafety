class Box {
  final DateTime _data;
  final String _pin;

  Box(this._data, this._pin);

  DateTime? getCoba(String pin) => (pin == _pin) ? _data : null;
}

class BoxDynamic<T> {
  final T _data;
  final String _pin;

  BoxDynamic(this._data, this._pin);

  dynamic getCoba(String pin) => (pin == _pin) ? _data : null;
}

class Person12 {
  String name;

  Person12(this.name);
}

void main(List<String> args) {
  var p = BoxDynamic<Person12>(Person12('ddd'), '123123');

  print(p.getCoba('123123').name);
}
