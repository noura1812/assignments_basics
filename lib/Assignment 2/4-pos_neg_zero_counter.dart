import 'dart:io';

void main() {
  print("How many Number you want to check? ");
  int numbers = int.parse(stdin.readLineSync());
  int posCounter = 0;
  int negCounter = 0;
  int zeroCounter = 0;

  print("Enter $numbers Numbers");
  for (int i = 1; i <= numbers; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num > 0) {
      posCounter++;
    } else if (num < 0) {
      negCounter++;
    } else {
      zeroCounter++;
    }
  }

  print(
      "You Entered $posCounter positive numbers, $negCounter negative and $zeroCounter Zero");
}
