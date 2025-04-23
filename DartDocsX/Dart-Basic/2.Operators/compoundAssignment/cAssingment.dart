learnCompoundAssignmentOperator() {
  var x = 20;
  arithmaticCompoundAssignment(x);
  bitwiseCompoundAssignment(x);
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
  print("The current value of x is $x"); //20
  bitwiseANDCompoundAssignment(x);
  bitwiseORCompoundAssignment(x);
  bitwiseXORCompoundAssignment(x);
}

bitwiseANDCompoundAssignment(var x) {
  //bitwise AND: 1 & 1 = 1, 0 & 1 = 0, 1 & 0 = 0, 0 & 0 = 0
  print(x &= 12); // Bitwise AND assignment: 4
  // 10100 & = 20
  // 01100   = 12
  // ------
  // 00100 = 4
}

bitwiseORCompoundAssignment(var x) {
  //bitwise OR: 1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
  print(x |= 12); // Bitwise OR assignment: 20
  // 10100 | = 20
  // 01100   = 12
  // ------
  // 11100 = 20
}

bitwiseXORCompoundAssignment(var x) {
  //bitwise XOR: 1 ^ 1 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1, 0 ^ 0 = 0
  print(x ^= 12); // Bitwise XOR assignment: 16
  // 10100 ^ = 20
  // 01100   = 12
  // ------
  // 11000 = 16
}

void main(List<String> args) {
  learnCompoundAssignmentOperator();
}
