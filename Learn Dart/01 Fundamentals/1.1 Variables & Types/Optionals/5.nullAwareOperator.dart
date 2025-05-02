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
  // final bla = anyName ?? nullName ?? 'FooBar'; // simple String
  
}

void main(List<String> args) {
  nullAwareOperators(null);
}
