import 'dart:io';

void main() {
  // print("Enter your age :");

  // int age = int.parse(stdin.readLineSync()!);

  // print("If you have id enter true otherwise false:");

  // bool id = bool.parse(stdin.readLineSync()!);

  // if (age >= 18) {
  //   if (id == true) {
  //     print("you are elgible for voting ");
  //   } else {
  //     print("you are not elgible for voting ");
  //   }
  // } else {
  //   print("your age is less then 18");
  // }
  //ternary operator
  // int age = 20;
  // var s = age >= 18 ? 'adult' : 'minor';
  // print("$s");
  print("Press 1 to 7 number if you want to show days:");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thuresday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Satureday");
      break;
    case 7:
      print("Monday");
      break;
    default:
      print("No Days");
  }
}
