void main() {
  //Ini Future Completed with data, untuk memanggil return darimethod getOrder() menggunakan .then()
  // getOrder().then((value) {
  //   print("Orderan kamu : $value");
  // });

  //Ini Future Completed with error, untuk memanggil error nya menggunakan method catchError()
  getOrder().then((value) {
    print("Orderan kamu : $value");
  }).catchError((error) {
    print("Errornya $error");
  });
}

Future<String> getOrder() {
  //Ini Future Uncompleted karena belum dipangil di method manapun
  return Future.delayed(Duration(seconds: 1), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
