void main(List<String> args) async {
  Learn p = Learn();
  print('Job 1');
  print('job 2');

  p.getData2().then((value) {
    print('job 3' + p.name!);
  });

  print('Job 4');
}

class Learn {
  String? name;

  /// buka tipe async
  void getData() {
    this.name = 'Joko';
    print('Get Data Done');
  }

  // /// cara pertama
  // Future<void> getData1() async {
  //   await Future.delayed(Duration(seconds: 3));
  //   this.name = 'Koko ';
  //   print('Get Data Done');
  // }

  // /// cara ke 2
  Future<void> getData2() async {
    await Future.delayed(Duration(seconds: 3));
    if (name == null) {
      this.name = 'Joko';
      print('Get data [Done]');
    }
  }
}
