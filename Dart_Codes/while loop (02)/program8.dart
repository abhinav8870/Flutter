void main(){
  int number = 942111423;
  while(number>0){
    int temp = number%10;
    print(temp*temp);

  }
  number=number~/10;
}