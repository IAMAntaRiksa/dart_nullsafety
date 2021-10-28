void main(List<String> args) {
  var a = HeroEC(12);
  var b = HeroEC(122);

  /// penulisan Erro type class Hero
  // print(a + b);
  print((a + b).age);
  print(a == b);
  print(a < b);
  print(a > b);
}

class HeroEC {
  final int age;

  HeroEC(this.age);

  // Penambahan class mengunakan operator overiding
  HeroEC operator +(HeroEC a) {
    /// cara pertaman
    // if (a is HeroEC) {
    //   return HeroEC(age + a.age);
    // } else {
    //   return this;
    // }
    /// cara kedua
    return HeroEC(age + a.age);
  }

  @override

  /// geunanya utnk memangil [==]  ew
  bool operator ==(var b) {
    if (b is HeroEC) {
      if (age == b.age) {
        return true;
      }
    }
    return false;
  }

  // Mencoba untuk membandingankan mengunakna >
  bool operator >(var cc) {
    if (cc is HeroEC) {
      if (age > cc.age) {
        return true;
      }
    }
    return false;
  }

  bool operator <(var dd) {
    if (dd is HeroEC) {
      if (age < dd.age) {
        return true;
      }
    }
    return false;
  }
}
