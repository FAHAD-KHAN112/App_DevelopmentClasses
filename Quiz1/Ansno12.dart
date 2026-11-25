class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  int totalSalary() {
    return salary;
  }
}

class Manager extends Employee {
  int bonus;

  Manager(String name, int salary, this.bonus) : super(name, salary);

  @override
  int totalSalary() {
    return super.totalSalary() + bonus;
  }
}

void main() {
  Employee e1 = Employee("Ali", 35000);

  Manager m1 = Manager("Sana", 70000, 1000);

  print("Employee Name: ${e1.name}");
  print("Employee Total Salary: ${e1.totalSalary()}");

  print("--------------------");

  print("Manager Name: ${m1.name}");
  print("Manager Total Salary: ${m1.totalSalary()}");
}
