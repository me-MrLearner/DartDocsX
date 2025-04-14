/*
 * Binary infix operators are operators that take two operands and are placed between them.
 */
void main(List<String> args) {
  learnBinaryInfixOperator();
}

void learnBinaryInfixOperator() {
  var a = 50;
  var b = 20;

  learnArithmetic(a, b);
  learnRelational(a, b);
  learnBitwise(a, b);
}

// Arithmetic Infix Operators
void learnArithmetic(var a, var b) {
  print(a + b); // Addition: 70
  print(a - b); // Subtraction: 30
  print(a * b); // Multiplication: 1000
  print(a / b); // Division (returns double): 2.5
  print(a ~/ b); // Truncating Division (integer): 2
  print(a % b); // Modulus (remainder): 10
}

// Relational Infix Operators
void learnRelational(int a, int b) {
  print(a == b); // Equal to: false
  print(a != b); // Not equal to: true
  print(a > b); // Greater than: true
  print(a < b); // Less than: false
  print(a >= b); // Greater than or equal to: true
  print(a <= b); // Less than or equal to: false
}

// Bitwise Infix Operators
void learnBitwise(int a, int b) {
  print(a & b); // Bitwise AND: 16
  print(a | b); // Bitwise OR: 54
  print(a ^ b); // Bitwise XOR: 38
  print(a << 1); // Left shift: 100
  print(a >> 1); // Right shift: 25
}
