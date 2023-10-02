class Animal {
  String name = "";
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  /// Berikut contoh named cunstroctor
  Animal.name(this.name);
  Animal.age(this.age);
}
