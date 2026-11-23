class student {
  int age = 0;
  student() {
    print("this is a Constractor ");
  }
  student.profile(int a, int b) {
    print("Value : $a  $b");
  }
  void simple() {
    print("Simple function");
  }
}

void main() {
  student s1 = student.profile(12, 2);
  s1.simple();
  print(s1);
  student s2 = student();
}
