learnForceWrapping() {
  //it will crash the app if the value is null
  final String? firstName = null;
  String? lastName; //if you wanna use final have to initialize it with a value

  print(
    firstName!,
  ); // force unwrapping [!] tell dart believe me this will not be null
  print(lastName!); // force unwrapping [!] if it's null it will crash the app
}

learnErrorHandlingForceUnwrapping() {
  //Not Recommended || you are risking being crashed 50/50
  try {
    final String? firstName = null;
    print(firstName!); // nul checking operator [!]
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

void main(List<String> args) {
  // learnForceWrapping();
  learnErrorHandlingForceUnwrapping();
}
