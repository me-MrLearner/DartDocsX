comparingOptionals(int? someNum) {
  if (someNum == null) {
    print('someNum is null');
  } else {
    print('someNum is\'t null');
  }
}

void main(List<String> args) {
  comparingOptionals(null);
}
