void main(List<String> args) {
  learnInfixBitwiseOperator();
}

void learnInfixBitwiseOperator() {
  var a = 12; // 1100
  var b = 5; // 0101
  bitwiseAnd(a, b);
  bitwiseOr(a, b);
  bitwiseXor(a, b);
}

void bitwiseAnd(var a, var b) {
  print(a & b); // Bitwise AND: 4
  // 1100
  // 0101
  // --------
  // 0100 = 4
}

void bitwiseOr(var a, var b) {
  print(a | b); // Bitwise OR: 13
  // 1100
  // 0101
  // --------
  // 1101 = 13
}

void bitwiseXor(var a, var b) {
  print(a ^ b); // Bitwise XOR: 9
  // 1100
  // 0101
  // --------
  // 1001 = 9
}
