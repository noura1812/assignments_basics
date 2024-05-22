import 'dart:io';

void main() {
  stdout.write("Enter n: ");
  int n = int.parse(stdin.readLineSync());
  int sum = 0;

  print("The first $n natural number is: ");
  for (int i = 1; i <= n; i++) {
    stdout.write("$i ");
    sum += i;
  }

  print("\nThe Sum of Natural Number up to $n terms: $sum");
}
