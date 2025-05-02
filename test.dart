class MyClass {
  void printAll(int num) {
    print(num);
  }

  var myList = [1, 2, 3, 4, 5];

  void run() {
    myList.forEach(printAll);
  }
}

void main(List<String> args) {
  MyClass myClass = MyClass();
  myClass.run();
}
