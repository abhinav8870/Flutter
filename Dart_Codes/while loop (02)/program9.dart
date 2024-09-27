void main(){
  int num=123;int reverse=0;
  while(num>0){
    int temp = num%10;
    reverse=reverse*10+temp;
    num=num~/10;
  }
  print(reverse);
}