void main() {
  // callingMap(); // menampilkan isi map
  // keyValueUsed(); // menampilkan key dan value saja
  addMap(); // menambahkan isi map

  /// MAP digunakan untuk menyimpan banyak data dengan pasangan KEY-VALUE
}

void callingMap() {
  Map<String, dynamic> capital = {
    "Jakarta": "Indonesia",
    "London": "Inggris",
    "Tokyo": "Jepang",
  };

  print(capital["London"]);
}

void keyValueUsed() {
  Map<String, dynamic> capital = {
    "Jakarta": "Indonesia",
    "London": "Inggris",
    "Tokyo": "Jepang",
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
    "Tokyo": "Jepang",
  };

  capital["Kuala Lumpur"] = "Malaysia";
  print(capital);
}
