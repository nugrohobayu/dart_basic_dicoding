import 'cat.dart';
import 'inheritance_constructor.dart';

void main() {
  var myCat = Cat("Tuyul", 3, 2.5, 'Red');
  var myFish = Fish("Gurame", 1, 0.5, "Ikan-ikanan");

  myCat.walk();
  myCat.eat();

  myFish.eat();
  myFish.swim();
}
