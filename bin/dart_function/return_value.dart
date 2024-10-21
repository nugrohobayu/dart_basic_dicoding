void main() {
  // String name = returnValFunc();
  // print('Hallo $name');
  int count = sum([1, 2, 3, 4]);
  print('Jumlah isi list $count');
}

String returnValFunc() {
  return 'Bayu';
}

int sum(List<int> numbers) {
  int total = 0;
  for (int e in numbers) {
    total += e;
  }
  return total;
}
