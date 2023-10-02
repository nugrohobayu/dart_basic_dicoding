void main() async {
  print("First run"); // dijalankan pertama
  var order = await getOrder();
  print("Orderan kamu : $order"); //
}

num product(int firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}

Future<String> getOrder() {
  //Ini Future Uncompleted karena belum dipangil di method manapun
  return Future.delayed(Duration(seconds: 1), () {
    var isStockAvailable = true;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
