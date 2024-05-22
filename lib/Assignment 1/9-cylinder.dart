import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the radius and length of cylinder: ");
  double radius = double.parse(stdin.readLineSync());
  double length = double.parse(stdin.readLineSync());

  double area = radius * radius * pi;
  double volume = area * length;

  print("The area is ${area.toStringAsFixed(4)}");
  print("The volume is ${volume.toStringAsFixed(2)}");
}
