import 'enums.dart';

void main() {
  var weatherForecast = Weather.sunny;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Hari ini cuaca cerah");
      break;
    case Weather.cloudy:
      print("Hari ini cuaca mendung");
      break;
    case Weather.rain:
      print("Hari ini cuaca hujan");
      break;
    case Weather.storm:
      print("Hari ini cuaca badai");
      break;
    default:
      print("");
  }
  // print(Rainbow.values);
  // print(Rainbow.red);
  // print(Rainbow.yellow.index);
}
