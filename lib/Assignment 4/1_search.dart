void main(){
 bool exist = contains([1,5,2,3], 11);
 if(exist){
   print('Yes');
 }else{
   print('No');
 }
}

bool contains(List<int> arr, int value){
  for(int i = 0; i < arr.length; i++){
    if(arr[i] == value){
      return true;
    }
  }
  return false;
}
