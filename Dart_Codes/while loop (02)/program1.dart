void main(){
  int evens = 0;
  int oddm = 1;
  int i = 1;
  while(i<=10){
     if(i%2==0){
      evens+=i;
     }else{
      oddm*=i;
     }
     i++;
  }
  print("sum of even number between 1 to 10 is = $evens ");
  print(" multiplication of odd number between 1 to 10 is = $oddm");
}