import '../animal_parrent.dart';
import 'flyable.dart';

class Bird extends AnimalParent implements Flyable {
  final String color;
  Bird(String name, int age, double weight, this.color)
      : super(name, age, weight);

  /// keyword @override akan mengesampingkan fungsi fly() yang ada di class Flyable, lalu menggunakan fungsi fly() yang ada di class nya sendiri
  @override
  void fly() {
    print("$name Terbang keangkasa");
  }
}
