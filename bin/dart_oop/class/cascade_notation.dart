class Animal {
  String name;
  int age;
  double weight;
  Animal(this.name, this.age, this.weight);

  void eat() {
    print("$name lagi makan.");
    weight = weight + 0.1;
  }

  void sleep() {
    print("$name lagi tidur");
  }
}
