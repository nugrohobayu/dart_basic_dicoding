void main() {
  //Ini Future Completed with error, untuk memanggil error nya menggunakan method catchError()
  getOrder(false).then((value) {
    print("Orderan kamu : $value");
  }).catchError((error) {
    print("Errornya $error");
  });
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
