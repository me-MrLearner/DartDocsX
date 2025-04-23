/// DART VARIABLES AND DATA TYPES

void main(List<String> args) {
  //
  learnDataTypes();
}

learnDataTypes() {
  //[Data Types] String, int, double, bool, List, Map, Set, Runes, Symbol,
  //[Advanced] Duration, DateTime, Uri, RegExp, Pattern, Type, Function, Null, dynamic, void

  String somName = 'foo';
  print(somName);

  int someInteger = 20;
  print(someInteger);

  double someDouble = 10.5;
  print(someDouble);

  bool someBoolean = true;
  print(!someBoolean);

  List<int> someList = [1, 2, 3];
  print(someList);

  Map<String, String> someMap = {'key': 'value'};
  print(someMap['key']);

  Set<int> someSet = {1, 2, 3};
  print(someSet.length);

  dynamic someNull = null;
  print(someNull);

  Symbol someSymbol = #someSymbol;
  print(someSymbol);

  Runes runes = Runes('ABC');
  print(runes); // Runes('h', 'e', 'l', 'l', 'o')
}
