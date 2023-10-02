void main() {
  triangleLoops();
  print("");
  triangleDoWhile();
}

void triangleLoops() {
  for (int i = 1; i <= 10; i++) {
    String text = "";
    for (int j = 1; j <= i; j++) {
      text = "$text*";
    }
    print(text);
  }
}

void triangleDoWhile() {
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
