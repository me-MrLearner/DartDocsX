/*
 * someValue Parameters in Dart  is the ability to have a value or to not have a value.
 ** so either a variable contains a value or it doesn't.
 */

learnOptionals() {
  //1
  // Optionality();
  //2
  // untypedNullValues();
  //3
  // comparingOptionals(5);
  //4
  // nullableDefaultValue(null, 'Shohanur');
  //5
  // nullAwareOperators(null);
  //6
  // nullableCollections();
  //7
  // forceUnwrapping();
  //8
  nullableTypePromotion();
  //9
  learnComibingNullAwareOperator();
}

//optionality [variable]
Optionality() {
  const String? name = null; //this name can either contain a value or null
  print(name); //null
}

untypedNullValues() {
  const someValue = null; //dynamic [Type will inferred from the assigned value]
  print(someValue);
}

comparingOptionals(int? someNum) {
  if (someNum == null) {
    print('someNum is null');
  } else {
    print('someNum is\'t null');
  }
}

nullableDefaultValue(String? firstName, String? lastName) {
  firstName ??= 'Mʀ'; // default value
  print('$firstName $lastName');
}

nullAwareOperator() {
  String? firstName;
  print(firstName!.length);
}

nullAwareOperators(String? firstName) {
  //ex-1
  print(firstName?.length); //null aware operator
  //ex-2
  dynamic nameLength = firstName?.length; //null aware operator
  nameLength ??= 'No name provided';
  print(nameLength);
  //ex-3
  String? anyName;
  String? nullName;
  print(anyName ?? 'Foo');
  print(anyName ?? nullName);
  print(anyName ?? nullName ?? 'FooBar');
}

nullableCollections() {
  //Optional List: [ List<String>? ] mean the list can be null,
  List<String>? someList = null;
  print(someList);

  //Optional List of Optional String: [ List<String?> ] mean the list can contain null values
  List<String?>? someListTwo = ['1', '2', null];
  print(someListTwo);
}

forceUnwrapping() {
  //Not Recommended || you are risking being crashed 50/50
  try {
    final String? firstName = null;
    print(
      firstName!,
    ); // force unwrapping [!] tell dart believe me this will not be null
  } catch (e) {
    print(e);
  }
  //Recommended || you can you null aware operator [??] to avoid crash
  try {
    final String? firstName = null;
    print(firstName ?? 'No names found'); // null aware operator
  } catch (e) {
    print(e);
  }
}

nullableTypePromotion() {
  final String? firstName = null;
  // final length = firstName.length; // null aware operator
  if (firstName == null) {
    print('firstName is null');
  } else {
    final length = firstName.length; // type promotion
    print(length);
  }
}

learnComibingNullAwareOperator() {
  String? lastName;

  changeLastName() {
    lastName = "Bar";
  }

  changeLastName(); //call that function
  //Way-1
  // final foo = lastName?.contains('Bar '); // that  propertiec means a bool value
  if (lastName?.contains('Bar') ?? false) {
    print('Last name contains Bar');
  }
}


void main(List<String> args) {
  learnOptionals();
}
