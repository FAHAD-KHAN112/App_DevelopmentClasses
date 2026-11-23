class Student {
  String a = "";
  String name = "";
  int b = 0;
  int Regno = 0;

  Student() {
    print("This is a Constructor");
  }

  Student.profile(String a, int b) {
    this.a = a;
    this.b = b;
    print("Value: $a $b");
  }

  Student.pro(String name, int Regno) {
    this.name = name;
    this.Regno = Regno;
    print("This is second Constractor $name  $Regno");
  }

  void simple() {
    print("Simple function");
  }
}

void main() {
  Student s1 = Student.profile("Fahad", 2);
  print(s1);
  s1.simple();

  Student s2 = Student();

  Student s3 = Student.pro("Fahad", 1392);
}
