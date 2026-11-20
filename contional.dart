void main() {
  String name = "Fahad";
  int pswd = 1234;
  if (name == "Fahad" && pswd == 1234) {
    print("Login Success");
  } else {
    print("Login Failed");
  }
  String studentname = "Fahad";
  int reg_no = 1392;
  if (studentname == "Fahad" && reg_no == 1392) {
    print("Student Profile ");
  } else {
    print("Student Profile not found");
  }
  int grade = 85;
  if (grade >= 90 && grade <= 100) {
    print("Grade : A+");
  } else if (grade >= 80 && grade < 90) {
    print("Grade : A");
  } else if (grade >= 70 && grade < 80) {
    print("Grade : B+");
  } else if (grade >= 60 && grade < 70) {
    print("Grade : B");
  } else if (grade >= 50 && grade < 60) {
    print("Grade : C");
  } else if (grade >= 40 && grade < 50) {
    print("Fail");
  }
}
