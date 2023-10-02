import 'animal.dart';

class Fish extends Animal {
  /// Karena class Animal sbg parentnya mempunyai constructor sehingga kelas childnya juga harus initialize constructornya dari parentnya dengan keyword super()
  final String type;
  Fish(String name, int age, double weight, this.type)
      : super(name, age, weight);

  void swim() {
    print("$name sedang berenang");
  }
}
