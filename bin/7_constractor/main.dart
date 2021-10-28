class Person {
  // create fild
  late String name;

  // create constractor //
  Person(String name) {
    print('Hello contstractor');
    this.name = name;
  }
}

// create class StudenBaru turunan dari person

class StudentBaru extends Person {
  StudentBaru() : super('Studen baru') {
    print('Hello StudentBaru');
  }
}

void main(List<String> args) {
  // Person? p = Person(name: 'Joko');
  Person p = StudentBaru();
  print(p.name);
}
