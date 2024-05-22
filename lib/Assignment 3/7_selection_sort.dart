import 'dart:io';

void main() {
  print("Enter size of array");
  int size = int.parse(stdin.readLineSync());
  List<int> arr = [];
  for (int i = 0; i < size; i++) {
    print("Enter number ${i + 1}");
    int value = int.parse(stdin.readLineSync());
    arr[i] = value;
  }
  print("Entered array is: $arr");
}
