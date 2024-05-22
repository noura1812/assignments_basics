import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int number = int.parse(stdin.readLineSync());
  if (number % 2 == 0) {
    print("Yes");
  } else {
    print("No");
  }
}
