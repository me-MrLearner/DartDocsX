void learnInfixBitwiseOperator() {
  var a = 12; // 1100
  var b = 5; // 0101
  bitwiseAND(a, b);
  bitwiseOR(a, b);
  bitwiseXOR(a, b);
}

//bitwise AND: 1 & 1 = 1, 0 & 1 = 0, 1 & 0 = 0, 0 & 0 = 0
void bitwiseAND(var a, var b) {
  print(a & b); // Bitwise AND: 4
  // 1100 = 12
  // 0101 = 5
  // --------
  // 0100 = 4
}

//bitwise OR: 1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
void bitwiseOR(var a, var b) {
  print(a | b); // Bitwise OR: 13
  // 1100 = 12
  // 0101 = 5
  // --------
  // 1101 = 13
}

//bitwise XOR: 1 ^ 1 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1, 0 ^ 0 = 0
void bitwiseXOR(var a, var b) {
  print(a ^ b); // Bitwise XOR: 9
  // 1100 = 12
  // 0101 = 5
  // --------
  // 1001 = 9
}

void main(List<String> args) {
  learnInfixBitwiseOperator();
}
