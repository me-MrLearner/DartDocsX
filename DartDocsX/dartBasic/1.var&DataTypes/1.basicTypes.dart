/// DART VARIABLES AND DATA TYPES

void main(List<String> args) {
  //
  learnConst();
  //
  learnFinal();
  //
  learnVar();
  //
  learnDynamic();
  //
  learnConst_final();
  //
  learnLate();
  //
  learnWriteTypes();
}

// const – value is fixed and known at compile time
learnConst() {
  const name = 'foo';
  print(name);
}

// final – value set once at runtime, but list/object contents can change
learnFinal() {
  final myList = [1, 2, 3];
  print(myList);

  myList.removeAt(0); //final- allow to modify not reassign
  print(myList);

  // myList = [4, 5, 6];   //❌ not allowed
}

// var – auto type, can be reassigned which once assigned first (same type)
learnVar() {
  var address = 'Earth';
  print(address);

  address = 'Moon'; //modify allowed– same type (String)
  print(address);

  String addressTwo = address; // assign a varuable to a new variable
  print(addressTwo);
}

// dynamic – can change both value and type at any time
learnDynamic() {
  dynamic value = 'Hello';
  print(value);

  value = 42; // allowed – type changed to int
  print(value);

  value = true; // allowed – type changed to bool
  print(value);
}

learnConst_final() {
  const age = 20; // const – value is fixed no mutation allowed
  const ageTwo = age; // const– allow to take a const variable only
  print("$age $ageTwo");

  final ageThree = age; //final–  allow to assigned a const or final variable
  final ageFour = ageThree;
  print("$ageThree $ageFour");
}

learnLate() {
  late final myValue = 10;
  print(myValue); // myValue is initialized when it is first used
  // myValue = 20; // ❌ not allowed – already initialized

  late final yourValue = getValeue();
  print('we are her before use getValeue()');
  print(yourValue); // yourValue initialized when it is first used
  //EXPECTED OUTPUT:
  // we are her before use getValeue()
  // get value called
  // 10
}

//for learnLate() function
int getValeue() {
  print('get value called');
  return 10;
}

learnWriteTypes() {
  final ageOne = 20; // is okay to use it
  final int ageTwo = 20; // but sometimes you better more specific by using ⬇️
  // String, int, double, bool, List, Map, Set, Runes, Symbol,

  print('$ageOne $ageTwo');
  //[advanced] Duration, DateTime, Uri, RegExp, Pattern, Type, Function, Null, dynamic, void
}
