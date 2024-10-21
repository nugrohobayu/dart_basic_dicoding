void main() {
  setAdd(); // menambahkan isi set
  // setRemove(); // menghapus element set
  // setElementAt(); // set elementAt
  // setUnionAndIntersection();

  /// SET digunakan untuk menyimpan banyak data secara unik, tidak duplikasi, tidak berurutan, dan tidak di index
}

void setAdd() {
  Set<String> names = {'Dian', 'Bayu'};
  names.add('Nugroho');
  names.addAll({'Nug'});
  print(names);
  print(names.length);
}

void setRemove() {
  Set<int> numbers = {1, 3, 5};
  numbers.remove(3);

  /// UNTUK MENGHAPUS SET DIPILIH DARI KEYNYA
  print(numbers);
}

void setElementAt() {
  Set<int> numbers = {1, 3, 5};
  int selectNumber = numbers.elementAt(2);

  /// UNTUK MEMILIH SET BERDASARKAN INDEXNYA
  print(selectNumber);
}

void setUnionAndIntersection() {
  Set<int> setA = {1, 3, 5};
  Set<int> setB = {1, 5, 7};

  Set<int> union = setA.union(setB); // UNTUK MEMBUAT SET BARU DARI GABUNGAN DARI SETA & SETB
  Set<int> intersection = setA.intersection(setB); // UNTUK MEMBUAT SET BARU DENGAN NILAI YANG BERIRISAN(SAMA) DI SETA & SETB

  print("Union : $union");
  print("Intersection : $intersection");
}
