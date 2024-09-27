import "dart:io";

int harshadNum(int num){
  int n=num;
  int sum=0;
  int digit=0;
  while(n>0){
    digit=n%10;
    sum=sum+digit;
    n~/=10;
  }  

  return sum;
}

void main(){
  int num=int.parse(stdin.readLineSync()!);
  int n1=harshadNum(num);
  if(num%n1==0){
    stdout.write("harshad number");
  }
  else{
    stdout.write("not a harshad number");
  }

}