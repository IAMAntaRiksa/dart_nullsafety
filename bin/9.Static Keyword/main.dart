class StaticKyword {
  String? name;
  int? age;
  static int MaxAge = 150;

  StaticKyword(this.name, int MaxAge) {
    this.age = ((MaxAge > 150) ? 150 : MaxAge);
  }
}

void main(List<String> args) {
  StaticKyword? p = StaticKyword('Akbar', 323);

  print(StaticKyword.MaxAge.toString() + ' ' + p.name.toString());
}
