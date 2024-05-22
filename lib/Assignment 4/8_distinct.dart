import 'dart:io';

void main(){
  print('Enter ten numbers:');
  List<int> numbers = [];
  for(int i = 1; i <= 10; i++){
    int num = int.parse(stdin.readLineSync());
    if(!numbers.contains(num)){
      numbers.add(num);
    }
  }
  print('The number of distinct number is ${numbers.length}');
  print(numbers.join(' '));
}