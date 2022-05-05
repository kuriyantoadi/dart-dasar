class Persegi_Panjang {
  double _panjang;
  double _lebar;

// awal fungsi properti
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }
// akhir  fungsi properti

// awal fungsi method
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

  // akhir fungsi method

  double hitungLuas() {
    return this._panjang * lebar;
  }
}
