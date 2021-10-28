/// menggunakan parameter underscore yaitu ketiga tidak penting makan dijadikan underscore
/// Contoh

class ParametesUn {
  // create field
  String? name;

  // create Function

  Function(String names) addHobby;

  // create constractor
  ParametesUn(this.name, {required this.addHobby});

  // check untk addHobby
  void getDataHobby() {
    if (addHobby != null) {
      // addHobby di isi field name class
      addHobby(name!);
    }
  }
}

void main(List<String> args) {
  ParametesUn? p = ParametesUn(
    'Joko',
    addHobby: (_) => {
      print('names Hello world'),
    },
  );

  p.getDataHobby();
}
