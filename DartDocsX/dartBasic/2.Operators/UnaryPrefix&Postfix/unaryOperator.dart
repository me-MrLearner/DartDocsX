learnUnaryPrefix() {
  var a = 10;
  var b = --a;
  print(b); //9
  print(a); //9
  //------
  print(-a); //-9| it's dont modify the value of a
  print(a); //9 | it's still 9
}

//unary bitwise complement operator
//another unary prefix operator
learnUnaryBitwiseComplement() {
  var a = ~1;
  print(a); //-2
  // (0000 0000) (0000 0000) (0000 0000) (0000 0001) = 1
  // (1111 1111) (1111 1111) (1111 1111) (1111 1110) = -2
  // 1's complement of 1 is 0, and 2's complement of 1 is -2
}

//it's itereate & modify the value at the same time
learnUnaryPostfix() {
  var a = 10;
  var b = a++;
  print(b); //10
  print(a); //11
}

void main(List<String> args) {
  // learnUnaryPostfix();
  learnUnaryPrefix();
  learnUnaryBitwiseComplement();
}
