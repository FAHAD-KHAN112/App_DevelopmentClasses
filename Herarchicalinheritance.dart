class user {
  String? name;
  void setName(String name) => this.name = name;
}

class teacher extends user {
  void printt() => print("Name: $name");
}

class student extends user {
  void print1() => print("Student :$name");
}

void main() {
  teacher t1 = new teacher();
  student s1 = new student();
  t1.setName("Fahad");
  s1.setName("Wasir");
  t1.printt();
  s1.print1();
}
