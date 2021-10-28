void main(List<String> args) async {
  ServiceSingleton service1 = ServiceSingleton();
  ServiceSingleton service2 = ServiceSingleton();

  print((service1 == service2) ? 'sama' : 'tidak sama');
  print((service1).name);
  service1.getData();
}

// contoh singleton di sini saya bembuat kelas user

class User {
  // anggap aja ada datanya ngbil di database
  String? name;

  User({this.name});
}

class Service {
  Future<User> getData() async {
    return User();
  }
}

class ServiceSingleton extends User {
  static final _dataPrivate = ServiceSingleton._Internal();

  /// membuat constrator private dengan nama baru lalu masukan nama di field
  ServiceSingleton._Internal();

  /// type  factory harus mengembalikan sesuai nama class [ServiceSingleton]
  factory ServiceSingleton() {
    return _dataPrivate;
  }

  Future<User> getData() async {
    await Future.delayed(Duration(seconds: 4));
    name = 'hah';
    print('hello');
    return User();
  }
}
