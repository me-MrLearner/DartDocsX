learnNullableCollections() {
  optionalList();
  optionalListOfOptionalValues();
}

optionalList() {
  //Optional List: [ List<String>? ] mean the list can be null,
  List<String>? someList;
  //final String? name = someList?.first; //dead code
  //print(name ?? 'No name provided'); //null aware operator
  print(someList);
}

optionalListOfOptionalValues() {
  //Optional List of Optional String: [ List<String?> ] mean the list can contain null values
  List<String?>? someListTwo = ['1', '2', null];
  print(someListTwo);
}

void main(List<String> args) {
  learnNullableCollections();
}
