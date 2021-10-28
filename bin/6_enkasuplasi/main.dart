// membuat enkapsulasi adalah untuk membungkus data fungsinya yaitu tidak dapat di rumah tujuannya supaya
// tidak bisa di akse oleh luarr contoh

// contoh mengitung luas persegi panjang

// class persegi Panjang
class PersegiPanjang {
  // membuat filed = apa yang dilakuakn oleh kelas
  double? _panjang;
  double? _lebar;

  // create fungtion / method
  double get luas => _panjang! * _lebar!;

  // create properti atau enkapsulasi

  set Panjang(double values) {
    if (values < 0) {
      values *= -1;
    }
    _panjang = values;
  }

  double get Hitung {
    return _panjang! * _lebar!;
  }
}

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang();
  kotak1.Panjang = -3;
  kotak1._lebar = 4;

  print(kotak1.Hitung);
}
