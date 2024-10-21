void main() async {
  print("First run"); // dijalankan pertama
  await getOrder(true).then((value) {
    print("Orderan kamu : $value"); //
  }).catchError((error) {
    print("Errornya $error");
  });
  print("Last run wait for async await"); // dijalankan pertama
}

num product(int firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}

Future<String> getOrder(bool isStockAvailable) {
  //Ini Future Uncompleted karena belum dipangil di method manapun
  return Future.delayed(Duration(seconds: 1), () {
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
