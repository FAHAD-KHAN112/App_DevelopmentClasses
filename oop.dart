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
}
