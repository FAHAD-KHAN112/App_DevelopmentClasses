class Car {
  String brand = "Audi";
  int year = 2026;
  void start() {
    print("Start Audi ");
  }
}

class MyName() {
  String name = "Fahad";
  String Semester = " V ";
  int Reg_no = 1392;
  void dept() {
    print("BS Computer Science");
  }
}

class student {
  String name = "";
  String Reg_no = "";
  void display() {
    print('Name : ${this.name}');
    print("Reg_No : ${this.Reg_no}");
  }
}

void main() {
  Car car = Car();
  print(car.brand);
  print(car.year);
  car.start();
  MyName Data = MyName();
  print(Data.name);
  print(Data.Semester);
  print(Data.Reg_no);
  Data.dept();
  student s1 = new student();
  s1.name = "john";
  s1.Reg_no = "123Abc";
  student s2 = new student();
  s2.name = "Noor";
  s2.Reg_no = "222Abc";

  s1.display();
  s2.display();
}
