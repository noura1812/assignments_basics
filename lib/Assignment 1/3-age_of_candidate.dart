import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync());
  if (age >= 21) {
    print('Congratulation! You are eligible for casting your vote');
  } else {
    print('Unfortunately! You are not-eligible for casting your vote');
  }
}
