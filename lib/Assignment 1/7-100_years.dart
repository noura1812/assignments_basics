import 'dart:io';

void main() {
  stdout.write("Enter Your name: ");
  String name = stdin.readLineSync();
  stdout.write("Enter Your age: ");
  int age = int.parse(stdin.readLineSync());

  print("Hi,$name,you have ${100 - age} years left to be 100 years old");
}
