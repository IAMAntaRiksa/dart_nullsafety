void main(List<String> args) {
  List<BelajarCustome>? p = [
    BelajarCustome('Administrator', 23),
    BelajarCustome('User', 22),
    BelajarCustome('Marchet', 10),
    BelajarCustome('User', 12),
    BelajarCustome('Administrator', 67),
    BelajarCustome('User', 45),
    BelajarCustome('Marchet', 31)
  ];

  /// sort adalah unutk mengurutkan
  p.sort((a, b) {
    if (a.Data.compareTo(b.Data!) != 0) {
      return a.Data!.compareTo(b.Data!);
    } else {
      return b.age.compareTo(a.age);
    }
  });

  p.forEach((element) {
    print(element.role.toString() + ' ' + element.age.toString());
  });
}

class BelajarCustome {
  final String? role;
  final int age;

  BelajarCustome(this.role, this.age);

  // costome untuk mengurutkan role

  get Data {
    switch (role) {
      case 'User':
        return 1;
        break;
      case 'Administrator':
        return 2;
        break;
      case 'Marchet':
        return 3;
        break;
      default:
    }
  }
}
