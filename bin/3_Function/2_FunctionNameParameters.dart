// contoh name parameters yaitu {{}}

String nama(String? from, String? massage, {String? to, String? appname}) {
  return from! +
      'say ' +
      massage! +
      ((to != null) ? 'to ' + to : '') +
      ((appname != null) ? 'via ' + appname : '');
}

void main(List<String> args) {
  print(nama('budi ', 'Hello ', to: 'Doloris ', appname: 'Whatapps'));
}
