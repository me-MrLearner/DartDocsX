import 'dart:developer';

/// DART VARIABLES

void main(List<String> args) {
  // learnNullSafety();
  // //
  // learnConst();
  // //
  // learnFinal();
  // //
  // learnVar();
  // //
  // learnDynamic();
  // //
  // learnConst_final();
  // //
  // learnLate();
  // //
  // TypeDemonstration();
  // //
  learnWildCard();
}

void learnNullSafety() {
  String nonNullableType = 'Foo Bar';
  print(nonNullableType);

  String? nullableValueType; // Using [?]
  print(nullableValueType);
}

learnConst() {
  // const – value is fixed and known at compile time
  const name = 'foo';
  print(name);
}

learnFinal() {
  // final – value set once at runtime, but list/object contents can change
  final myList = [1, 2, 3];
  print(myList);

  myList.removeAt(0); //final- allow to modify not reassign
  print(myList);

  // myList = [4, 5, 6];   //❌ not allowed
}

learnVar() {
  // var – auto type, can be reassigned which once assigned first (same type)
  var address = 'Earth';
  print(address);

  address = 'Moon'; //modify allowed– same type (String)
  print(address);

  String addressTwo = address; // assign a varuable to a new variable
  print(addressTwo);
}

learnDynamic() {
  // dynamic – can change both value and type at any time
  dynamic value = 'Hello';
  print(value);

  value = 42; // allowed – type changed to int
  print(value);

  value = true; // allowed – type changed to bool
  print(value);
  //   print('Shoahunr');
}

learnConst_final() {
  const age = 20; // const – value is fixed no mutation allowed
  const ageTwo = age; // const – allow to take a const variable only
  print("$age $ageTwo");

  final ageThree = age; //final–  allow to assigned a const or final variable
  final ageFour = ageThree;
  print("$ageThree $ageFour");
}

learnLate() {
  late final myValue = 10;
  print(myValue); // myValue is initialized when it is first used
  // myValue = 20; // ❌ not allowed – already initialized

  int getValeue() {
    //for learnLate() function
    print('get value called');
    return 10;
  }

  late final yourValue = getValeue();
  print('before use getValeue()');
  print(yourValue); // yourValue initialized when it is first used
  //EXPECTED OUTPUT:
  // we are her before use getValeue()
  // get value called
  // 10
}

TypeDemonstration() {
  final ageOne = 20; // is okay to use it
  final int ageTwo = 20; // but sometimes you better more specific by using ⬇️
  // String, int, double, bool, List, Map, Set, Runes, Symbol,

  print('$ageOne $ageTwo');
  //[advanced] Duration, DateTime, Uri, RegExp, Pattern, Type, Function, Null, dynamic, void
}

learnWildCard() {
  // check official documentation [❗]
  try {
    throw '!';
  } catch (_) {
    log(
      'oops!',
    ); // _ is a wildcard variable that can be used to catch any exception
  }
}
