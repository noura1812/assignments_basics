import 'dart:io';

void main(){
  print('Enter the number of students:');
  int numOfStudents = int.parse(stdin.readLineSync());
  List<int> scores = [];
  int bestScore = 0;
  print('Enter $numOfStudents scores:');
  for(int i = 1; i <= numOfStudents; i++){
    int score = int.parse(stdin.readLineSync());
    scores.add(score);
    if(score > bestScore){
      bestScore = score;
    }
  }
  for(int i = 0; i < scores.length; i++){
    stdout.write('Student ${i + 1} score is ${scores[i]} and grade is ');
    int difference = bestScore - scores[i];
    if(difference <= 10){
      print('A');
    }else if(difference <= 20){
      print('B');
    }
    else if(difference <= 30){
      print('C');
    }
    else if(difference <= 40){
      print('D');
    }else{
      print('F');
    }
  }
}

int getMax(List<int> arr){
  int max = arr[0];
  for(int i = 1; i < arr.length; i++){
    if(arr[i] > max){
      max = arr[i];
    }
  }
  return max;
}