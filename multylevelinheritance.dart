class person {
  void display() => print("I am a Parent Class");
}

class user extends person {
  void show() => print("I am a user class");
}

class student extends user {
  void printdata() => print("I am a Student class");
}

void main() {
  student s1 = new student();
  s1.display();
  s1.show();
  s1.printdata();
}
