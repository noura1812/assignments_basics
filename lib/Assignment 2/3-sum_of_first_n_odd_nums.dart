import 'dart:io';

void main() {
  stdout.write("Enter n: ");
  int n = int.parse(stdin.readLineSync());
  int sum = 0;

  stdout.write("The odd number are: ");
  for (int i = 1; i < n * 2; i++) {
    if (i % 2 != 0) {
      stdout.write("$i ");
      sum += i;
    }
  }

  stdout.write("\nThe sum of odd Natural Numbers upto $n terms: $sum");
}
