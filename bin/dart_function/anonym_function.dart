void main() {
  sayHello('Bayu', (value) => value); // ini adalah contoh anonymous function
  sayHello('dog', (value) {
    if (value == 'dog') {
      return '****';
    } else {
      return value;
    }
  });
}

void sayHello(String name, String Function(String) filterFunc) {
  String filteredName = filterFunc(name);
  print('Hello $filteredName');
}
