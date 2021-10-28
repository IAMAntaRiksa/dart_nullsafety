String name(String from, String message, [String? to, String? appname]) {
  return from +
      ' Say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appname != null) ? ' via ' + appname : '');
}

void main(List<String> args) {
  print(name('Dodi', 'Hello', 'Doloris', 'whatapps'));
}
