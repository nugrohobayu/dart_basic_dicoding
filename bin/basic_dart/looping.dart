void main() {
  // triangleLoops();
  // print("");
  // triangleWhile();
  loopWhile(); // looping menggunakan While (hanya ada kondisi perulangan tanpa init statement & post statement)
  // loopDoWhile(); // looping menggunakan DoWhile (perbedaan dgn while adalah pengecekan perulangan di akhir)
}

/// looping menggunakan While (hanya ada kondisi perulangan tanpa init statement & post statement)
void loopWhile() {
  int counter = 11;
  while (counter <= 10) {
    print('perulangan ke-$counter');
    counter++;
  }
}

/// looping menggunakan DoWhile (perbedaan dgn while adalah pengecekan perulangan di akhir)
void loopDoWhile() {
  int counter = 11;
  do {
    print('perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}

/// looping menggunakan for
void triangleLoops() {
  for (int i = 1; i <= 10; i++) {
    String text = "";
    for (int j = 1; j <= i; j++) {
      text = "$text*";
    }
    print(text);
  }
}

/// looping menggunakan While (hanya ada kondisi perulangan tanpa init statement & post statement)
void triangleWhile() {
  var i = 10;
  while (i > 0) {
    int j = i;
    String text = "";
    while (j > 0) {
      text = "$text*";
      j--;
    }
    print(text);
    i--;
  }
}
