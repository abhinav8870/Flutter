import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  while(temp>0){
    print(temp);
    if(number%2==0){
      temp--;
    }else{
      temp-=2;
    }

  }
}