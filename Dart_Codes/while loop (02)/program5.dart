import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int factorial=1;
   int i=number;
  while(i>0){
    factorial=factorial*i;
    i--;
  }
  print("factorial $number is $factorial");
}