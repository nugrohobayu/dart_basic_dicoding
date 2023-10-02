import 'abstract_class.dart';

class Cat extends AbstractClass {
  Cat(String name, int age, double weight) : super(name, age, weight);

  void walk() {
    print("$name Berjalan-jalan");
  }
}
