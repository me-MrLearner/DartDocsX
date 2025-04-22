//optionality [variable]
Optionality() {
  const String? name = null; //this name can either contain a value or null
  print(name); //null
}

void main(List<String> args) {
  Optionality();
}
