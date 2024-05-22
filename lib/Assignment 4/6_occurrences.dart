import 'dart:io';

void main(){
  print('Enter the integers between 1 and 100');
  List<int> numbers = [];
  while(true){
    int num = int.parse(stdin.readLineSync());
    if(num == 0){
      break;
    }else if (num < 0 || num > 100){
      continue;
    }else{
      numbers.add(num);
    }
  }
  countGeneral(numbers);
}

void countGeneral(List<int> arr) {
  arr.sort(); // 1,1,2,2,2,3,4,4,5
  int count;
  for (int i = 0; i < arr.length; i += count) {
    count = 0;
    for (int j = i; j < arr.length; j++) {
      if (arr[i] == arr[j]) {
        count++;
      } else {
        break;
      }
    }
    print('${arr[i]} occurs $count ' + (count > 1 ? 'times' : 'time'));
  }
}