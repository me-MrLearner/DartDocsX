allFromCource() {
  //example-1 [optionality]
  const String? name = null; //this name can either contain a value or null
  print(name); //null

  //example-2 [Untyped Nyll Values]
  const someValue = null; //dynamic [Type will inferred from the assigned value]
  print(someValue);

  //example-3 [comparing optionals]
  int? someNum = null;
  if (someNum == null) {
    print('someNum is null');
  } else {
    print('someNum is\'t not null');
  }
  //example-4 [optional default value]
  String? firstName = null;
  String? lastName = 'Shohanur';
  firstName ??= 'Mʀ'; // default value
  print('$firstName $lastName');
}

void main(List<String> args) {
  allFromCource();
}
