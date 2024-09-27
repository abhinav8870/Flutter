import "dart:io";


int strongNum(int num){
  int n=num;
  int digit=0;
  int sum=0;
  while(n>0){
    digit=n%10;
    int fact=1;
  for(int i=digit;i>0;i--){
    fact=fact*i;
  }
    sum=sum+fact;
    n~/=10;
  }
  return sum;
}
void main(){

  int num=int.parse(stdin.readLineSync()!);
  int n1=strongNum(num);
  if(num==n1){
    stdout.write("Strong number");
  }
  else{
    stdout.write("Is not a Strong number");
  }

}