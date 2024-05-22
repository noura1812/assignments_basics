import 'dart:io';

void main(){
  print('Enter scores (enter negative number to stop)');
  List<int> scores = [];
  while(true){
    int score = int.parse(stdin.readLineSync());
    if(score < 0){
      break;
    }else{
      scores.add(score);
    }
  }
  double average = getAverage(scores);
  int aboveAvgCount = 0;
  int belowAvgCount = 0;
  int equalAvgCount = 0;
  for(int i = 0; i < scores.length; i++){
    if(scores[i] > average){
      aboveAvgCount++;
    }else if(scores[i] < average){
      belowAvgCount++;
    }else{
      equalAvgCount++;
    }
  }
  print('Above average: $aboveAvgCount');
  print('Below average: $belowAvgCount');
  print('Equal average: $equalAvgCount');
}

double getAverage(List<int> arr){
  int sum = 0;
  for(int i = 0; i < arr.length; i++){
    sum += arr[i];
  }
  return sum / arr.length;
}