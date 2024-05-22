import 'dart:io';

void main() {
  double number1, number2, number3;
  number1 = double.parse(stdin.readLineSync());
  number2 = double.parse(stdin.readLineSync());
  number3 = double.parse(stdin.readLineSync());

  if (number1 < number2 && number1 < number3) {
    print(number1);
    if (number2 < number3) {
      print(number2);
      print(number3);
    } else {
      print(number3);
      print(number2);
    }
  } else if (number2 < number1 && number2 < number3) {
    print(number2);
    if (number1 < number3) {
      print(number1);
      print(number3);
    } else {
      print(number3);
      print(number1);
    }
  } else if (number3 < number1 && number3 < number2) {
    print(number3);
    if (number1 < number2) {
      print(number1);
      print(number2);
    } else {
      print(number2);
      print(number1);
    }
  }
}
