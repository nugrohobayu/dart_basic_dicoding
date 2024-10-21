void main() {
  // listForeach();
  // listAdd();
  // listInsert(); // menyisipkan element array
  // listRemove();
  // listSpread();

  sumArray([1, 2, 3]);

  /// LIST digunakan untuk menyimpan banyak data yg disusun berurut dan diakses menggunakan index
}

void sumArray(List<int> numbers) {
  int total = 0;
  for (int e in numbers) {
    total += e;
  }
  print('Jumlah isi array $total');
}

void listForeach() {
  List names = ["Dian", "Bayu", "Nugroho"];

  // menampilkan isi list dengan for (disarankan0
  for (String e in names) {
    print(e);
  }

  // menampilkan isi list dengan forEach (tidak disarankan)
  names.forEach(
    (element) => print(element),
  );
}

void listAdd() {
  List names = ["Dian", "Bayu"];
  names.add("Nugroho");
  print(names);
}

void listInsert() {
  List names = ["Dian", "Bayu"];

  names.insert(1, "Nugroho");
  print(names);
}

void listRemove() {
  List names = ["Dian", "Bayu"];

  names.remove(names[1]);
  print(names);
}

void listSpread() {
  List names = ["Dian", "Bayu", "Nugroho"];
  List hobbies = ["Movie", "Football"];

  List allList = ["Nama Lengkap :", ...names, "Hobi :", ...hobbies];
  allList.forEach((element) => print(element));
}
