nullableDefaultValue(String? firstName, String? lastName) {
  firstName ??= 'Mʀ'; // default value
  print('$firstName $lastName');
}

void main(List<String> args) {
  nullableDefaultValue(null, 'Shohanur');
}
