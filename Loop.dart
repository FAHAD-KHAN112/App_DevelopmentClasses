import 'dart:io';

void main() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  for (int i = 0; i <= 10; i += 2) {
    print(i);
  }
  for (int i = 0; i <= 10; i += 2) {
    print(i);
  }
  List<int> num = [1, 2, 3];
  for (int a in num) {
    print(a);
  }

  for (int i = 65; i <= 90; i++) {
    stdout.write(String.fromCharCode(i));
  }
  int n = 65;
  while (n <= 90) {
    stdout.write(String.fromCharCode(n));
    n++;
  }

  int i = 1;
  int sum = 0;

  while (i <= 100) {
    sum += i;
    stdout.write("  $i ");
    i++;
    stdout.write("  + ");
  }

  print(" = $sum");

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
  Add(2, 4);
}

int Add(int a, int b) {
  return a + b;
}
