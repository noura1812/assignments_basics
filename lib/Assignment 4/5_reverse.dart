import 'dart:io';

void main(){
  print('Enter 10 numbers:');
  List<int> numbers = [];
  for(int i = 1; i <= 10; i++){
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);
  }
  for(int i = numbers.length - 1; i >= 0; i--){
    stdout.write('${numbers[i]} ');
  }
}