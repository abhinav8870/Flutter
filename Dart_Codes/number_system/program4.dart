import "dart:io";


int armStrongNum(int num){
  int n=num;
  int digit=0;
  int sum=0;
  int cnt=0;
  while(n>0){
    cnt++;
    n~/=10;
  }
  n=num;
  while(n>0){
    digit=n%10;
    int fact=1;
  for(int i=1;i<=cnt;i++){
    fact=fact*digit;
  }
    sum=sum+fact;
    n~/=10;
  }
  return sum;
}
void main(){

  int num=int.parse(stdin.readLineSync()!);
  int n1=armStrongNum(num);
  if(num==n1){
    stdout.write("Armstrong number");
  }
  else{
    stdout.write("Is not a armstrong number");
  }

}