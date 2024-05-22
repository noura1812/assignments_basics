import 'dart:io';

void main() {
  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync());
  int fact = 1;
  for (int i = 1; i <= number; i++) {
    fact *= i;
  }

  print("The Factorial of $number= $fact");
}
