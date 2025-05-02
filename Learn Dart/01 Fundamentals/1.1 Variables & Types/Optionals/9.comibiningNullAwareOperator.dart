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
  //Way-2
  if (lastName?.contains('Bar') == true) {
    print('Last name contains Bar');
  }
}

void main(List<String> args) {
  learnComibingNullAwareOperator();
}
  