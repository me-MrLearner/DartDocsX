untypedNullValues() {
  const someValue = null; //dynamic [Type will inferred from the assigned value]
  print(someValue);
}

void main(List<String> args) {
  untypedNullValues();
}
