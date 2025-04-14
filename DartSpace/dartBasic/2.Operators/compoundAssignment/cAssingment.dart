void main(List<String> args) {
  learnCompoundAssignmentOperator();
}

learnCompoundAssignmentOperator() {
  var x = 20;
  arithmaticCompoundAssignment(x);
}

arithmaticCompoundAssignment(var x) {
  print(x = 30);
  print(x += 10); // 40
  print(x -= 10); // 30
  print(x *= 10); // 300
  print(x ~/= 10); // 30 [return int]
  print(x %= 10); // 0
  print(x /= 10); // 0.0 [return double]
}

bitwiseCompoundAssignment(var x) {
  print(x &= 10); // 30
  print(x |= 10); // 30
  print(x ^= 10); // 30
}
