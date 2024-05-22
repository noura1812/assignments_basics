void main(){
  List<int> numbers = [1,2,3,7,4,5,8,9,6,10];
  bubbleSort(numbers);
  print(numbers);
}

void bubbleSort(List<int> arr){
  for(int i = 0; i < arr.length - 1; i++){
    for(int j = 0; j < arr.length - 1 - i; j++){
      if(arr[j] > arr[j + 1]){
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
    print(arr);
  }
}
