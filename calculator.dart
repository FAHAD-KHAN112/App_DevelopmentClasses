import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");

  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter Operator (+, -, *, / , ~/,%):");
  String operator = stdin.readLineSync()!;
  if (operator == '+') {
    var result = num1 + num2;
    print("Addition: $result");
  } else if (operator == '-') {
    var result = num1 - num2;
    print("Subtraction: $result");
  } else if (operator == '*') {
    var result = num1 * num2;
    print("Multiplication: $result");
  } else if (operator == '/') {
    var result = num1 / num2;
    print("Division: $result");
  } else if (operator == '~/') {
    var result = num1 ~/ num2;
    print("divide and store: $result");
  } else if (operator == '%') {
    var result = num1 % num2;
    print("modulas: $result");
  }
}
