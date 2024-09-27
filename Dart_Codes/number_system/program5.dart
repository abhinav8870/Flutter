import "dart:io";


int palindromeNum(int num){
  int n=num;
  int digit=0;
  int reversed=0;
  while(n>0){
    digit=n%10;
    reversed=reversed*10+digit;
    n~/=10;
  }

  return reversed;
}
void main(){

  int num=int.parse(stdin.readLineSync()!);
  int n1=palindromeNum(num);
  if(num==n1){
    stdout.write("Palindrome number");
  }
  else{
    stdout.write("Is not a Palindrome number");
  }

}