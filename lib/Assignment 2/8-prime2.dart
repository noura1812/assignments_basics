import 'dart:io';

void main() {
  print("Enter the Number: ");
  int number = int.parse(stdin.readLineSync());
  bool isPrime = true;

  for (int i = 2; i <= number - 1; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("Yes");
  } else {
    print("No");
  }
}
