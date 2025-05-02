/// DART VARIABLES AND DATA TYPES

learnDataTypes() {
  //[Data Types] String, int, double, bool, List, Map, Set, Runes, Symbol, Record,
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

  var myReocrd = ('Shohaur', 22); // Unnamed record
  var myReocrd2 = (name: 'Shohaur', age: 22); // Named record
  print(
    '$myReocrd'
    ' $myReocrd2',
  );

  // Object is a general type — it can store a reference to any object (string, int, list, custom class, etc)
  Object myObject = 'Hello';
  myObject = 42; // can be reassigned any type
  print(myObject);

  Symbol someSymbol = #someSymbol;
  print(someSymbol);

  Runes runes = Runes('ABC');
  print('Runes as code points: $runes');
  String decodedString = String.fromCharCodes(runes);
  print('Decoded string: $decodedString');
}

void main(List<String> args) {
  //
  learnDataTypes();
}
