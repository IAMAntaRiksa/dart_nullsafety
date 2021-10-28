enum StatusE { one, two, tree }

class BelajarEnum {
  final StatusE status;

  BelajarEnum({required this.status});
  void Data() {
    switch (status) {
      case StatusE.one:
        print('aaaaaaaaaaaaaaaaa');
        break;
      case StatusE.tree:
        print('sssssssssssssssssssssss');
        break;
      case StatusE.two:
        print('cccccccccccccccccccc');
        break;
      default:
    }
  }

  void Sappa() {
    print('Hello world is imam');
  }
}

void main(List<String> args) {
  var p = BelajarEnum(status: StatusE.tree);
  p.Data();
}
