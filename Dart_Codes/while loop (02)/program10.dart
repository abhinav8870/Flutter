import"dart:io";
void main(){
int num =int.parse(stdin.readLineSync()!);
int temp =num;
int reverse =0;
while(temp>0){
  int val =temp%10;
  reverse=reverse*10+val;
  temp=temp~/10;
} 
if(reverse==num){
  print("$num is palindrom number");
}
}
