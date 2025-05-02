void learnExtendingOptionalTypes() {
  // Optional types can be extended

  // Example-1
  String? getFullNameOptional() {
    return 'Foo Bar';
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName); //Foo Bar

  // Example-2
  final someName = getFullNameOptional();
  someName.describe();
}

// Proper extension syntax
extension ObjectDescriber on Object? {
  void describe() {
    if (this == null) {
      print('This is a null value');
    } else {
      this == 'Shohanur';
      // print('This is a ${this.runtimeType} value');
      print(this);
    }
  }
}

void main(List<String> args) {
  learnExtendingOptionalTypes();
}
