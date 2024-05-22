void main(){
  print(getAverage([1,5,4,2,3]));
}

double getAverage(List<int> arr){
  int sum = 0;
  for(int i = 0; i < arr.length; i++){
    sum += arr[i];
}
  return sum / arr.length;
}