import 'dart:io';

void main() {
  print("Enter the Number: ");
  int number = int.parse(stdin.readLineSync());
  int counter = 0;

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      counter++;
    }
  }

  if (counter == 2) {
    print("Yes");
  } else {
    print("No");
  }
}
