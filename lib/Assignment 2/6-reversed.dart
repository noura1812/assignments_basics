import 'dart:io';

void main() {
  stdout.write("Enter The Number: ");
  int number = int.parse(stdin.readLineSync());
  int remainder;
  int temp = 0;

  while (number != 0) {
    remainder = number % 10;
    temp = (temp * 10) + remainder;
    number = number ~/ 10;
  }

  print("Reversed number is $temp");
}
