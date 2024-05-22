void main(){
  List<int> numbers = [2,10,9,8,7,6,5,4,3,2,2,2,1,2];
  print(countTwo(numbers));
}

int countTwo(List<int> arr){
  int count = 0;
  for(int i = 0; i < arr.length; i++){
    if(arr[i] == 2){
      count++;
    }
  }
  return count;
}
