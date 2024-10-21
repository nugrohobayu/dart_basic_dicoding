void main() {
  namedParams(name: 'Bayu');
  namedParamsRequired(name: "Dian");
}

void namedParams({String? name}) {
  print("Hallo $name");
}

void namedParamsRequired({required String name}) {
  print("Hallo $name");
}
