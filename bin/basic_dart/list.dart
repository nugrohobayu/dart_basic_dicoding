void main() {
  // listForeach();
  // listAdd();
  // listInsert();
  // listRemove();
  listSpread();

  /// LIST digunakan untuk menyimpan banyak data yg disusun berurut dan diakses menggunakan index
}

void listForeach() {
  List names = ["Dian", "Bayu", "Nugroho"];

  names.forEach(
    (element) => print(element),
  );
}

void listAdd() {
  List names = ["Dian", "Bayu"];
  names.add("Nugroho");
  print(names);
  names.forEach((element) {
    return print(element);
  });
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
