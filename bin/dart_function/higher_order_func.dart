void main() {
  sayHello('cat', filterWord);
}

///Higher order function adalah fungsi yang menggunakan fungsi lainnya sebagai parameter, menjadi tipe kembalian, atau keduanya.
void sayHello(String name, String Function(String) filterFunc) {
  String filteredName = filterFunc(name);
  print('Hello $filteredName');
}

String filterWord(String word) {
  if (word == 'dog') {
    return '****';
  } else {
    return word;
  }
}
