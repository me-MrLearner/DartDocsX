learnNullableTypePromotion() {
  final String? firstName = null;
  // final length = firstName.length; // null aware operator
  if (firstName == null) {
    print('firstName is null');
  } else {
    final length = firstName.length; // type promotion
    print(length);
  }
}

void main(List<String> args) {
  learnNullableTypePromotion();
}
