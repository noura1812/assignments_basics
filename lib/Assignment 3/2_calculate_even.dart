void main(){
  List<int> numbers = [10,9,8,7,6,5,4,3,2,1];
  int sum = calculateEven(numbers);
  print(sum);
}

int calculateEven(List<int> arr){
  int sum = 0;
  for(int i = 0; i < arr.length; i++){
    if(arr[i] % 2 == 0){
      sum += arr[i];
    }
  }
  return sum;
}
