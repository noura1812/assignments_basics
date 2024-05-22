void main(){
  List<int> numbers = [1,2,2,4,3,4,5,2,1];
  countGeneral(numbers);
}

void countGeneral(List<int> arr){
  arr.sort(); // 1,1,2,2,2,3,4,4,5
  int count;
  for(int i = 0; i < arr.length; i += count){
    count = 0;
    for(int j = i; j < arr.length; j++){
      if(arr[i] == arr[j]){
        count++;
      }else{
        break;
      }
    }
    print('${arr[i]} -> $count');
  }
}
