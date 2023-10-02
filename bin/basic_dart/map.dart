void main() {
  callingMap();
  keyValueUsed();
  addMap();

  /// MAP digunakan untuk menyimpan banyak data dengan pasangan KEY-VALUE
}

void callingMap() {
  Map capital = {
    "Jakarta": "Indonesia",
    "London": "Inggris",
    "Tokyo": "Jepang"
  };

  print(capital["London"]);
}

void keyValueUsed() {
  Map capital = {
    "Jakarta": "Indonesia",
    "London": "Inggris",
    "Tokyo": "Jepang"
  };

  var mapKeys = capital.keys;
  var mapValues = capital.values;
  print("mapKeys $mapKeys");
  print("mapValues $mapValues");
}

void addMap() {
  Map capital = {
    "Jakarta": "Indonesia",
    "London": "Inggris",
    "Tokyo": "Jepang"
  };

  capital["Kuala Lumpur"] = "Malaysia";
  print(capital);
}
