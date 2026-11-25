mixin Father {
  void display() => print("This is a Father Class");
}

mixin Mother {
  void display1() => print("This is a  Mother Class");
}

mixin mother1 {
  void display2() => print("This is a  Mother1 Class");
}

class child with Father, Mother, mother1 {
  void display3() => print("this is Child Class");
}

void main() {
  child c = child();
  c.display();
  c.display1();
  c.display2();
  c.display3();
}
