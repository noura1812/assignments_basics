void main(){
 List<int> numbers = [10,9,8,7,6,5,4,3,2,1];
 int min = getMin(numbers);
 print(min);
}

int getMin(List<int> arr){
   int min = arr[0];
   for(int i = 1; i < arr.length; i++){
     if(min > arr[i]){
      min = arr[i];
     }
   }
   return min;
}
