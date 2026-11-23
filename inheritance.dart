import 'constractor.dart';

class Student {
  String? name;
  Student(this.name);
  void display() {
    print(name);
  }
}

class Student1 extends Student {
  String? regno;
  Student1(String name, this.regno) : super(name);
  void show() {
    print(name);
    print(regno);
  }
}

void main() {
  Student1 s1 = Student1("ali", "1234");
  s1.show();
  s1.display();
}
