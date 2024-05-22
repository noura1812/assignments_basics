import 'package:assignments_basecs/Assignment%203/1_get_min.dart';

void main() {
  List<int> numbers = [9, 0, 5, 4, 2];
  // int secSmallest = getSecSmallest(numbers);
  // print(secSmallest);
  int min = getMin(numbers);
  numbers.remove(min); // 9, 5, 4, 2
  int secMin = getMin(numbers);
  print(secMin);
}

int getSecSmallest(List<int> arr) {
  arr.sort();
  return arr[1];
}
