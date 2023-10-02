void main() {
  switchOperator();
}

void switchOperator() {
  final num1 = 10;
  final num2 = 5;
  final operator = "/";

  switch (operator) {
    case "+":
      print("Penjumlahan ${num1 + num2}");
      break;
    case "-":
      print("Pengurangan ${num1 - num2}");
      break;
    case "*":
      print("Perkalian ${num1 * num2}");
      break;
    case "/":
      print("Pembagian ${num1 / num2}");
      break;
    default:
      print("Operator tidak ditemukan");
  }
}
