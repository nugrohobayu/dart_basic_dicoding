abstract class AbstractClass {
  /// abstract class adalah class yang hanya bisa diwariskan tanpa bisa di panggil, untuk membuat class abstract hanya perlu menambahkan keyword abstract sebelum keyword class
  String name;
  int age;
  double weight;
  AbstractClass(this.name, this.age, this.weight);

  void eat() {
    print("$name lagi makan.");
    weight = weight + 0.1;
  }

  void sleep() {
    print("$name lagi tidur");
  }
}
