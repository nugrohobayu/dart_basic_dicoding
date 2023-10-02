class Animal {
  /// property private ditandai dengan '_' untuk mengakses property private harus menggunakan getter
  String _name;
  int _age;
  double _weight;
  Animal(this._name, this._age, this._weight);

  double get weight => _weight;
  String get name => _name;

  void eat() {
    print("$_name lagi makan.");
    _weight = _weight + 0.1;
  }

  void sleep() {
    print("$_name lagi tidur");
  }
}
