import 'dart:io';

void main() {
  stdout.write("Enter number1: ");
  int number1 = int.parse(stdin.readLineSync());
  stdout.write("Enter number2: ");
  int number2 = int.parse(stdin.readLineSync());
  stdout.write("Enter number3: ");
  int number3 = int.parse(stdin.readLineSync());

  (number1 > number2 && number1 > number3)
      ? print("Max=$number1")
      : (number2 > number1 && number2 > number3)
          ? print("Max=$number2")
          : print("Max=$number3");
  (number1 < number2 && number1 < number3)
      ? print("Min=$number1")
      : (number2 < number1 && number2 < number3)
          ? print("Min=$number2")
          : print("Min=$number3");
}
