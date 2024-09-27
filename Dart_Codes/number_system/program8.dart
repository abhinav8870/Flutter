import "dart:io";

void duckNum(int num){
  int n=num;
  while (n > 0 && n % 10 == 0) {
    stdout.write("$num is not a Duck number");
  }
    
  bool containsZero = false;
  while (n > 0) {
    if (n % 10 == 0) {
      containsZero = true;
      break;
    }
    n ~/= 10;
  }
  
  if (containsZero) {
    stdout.write("$num is a Duck number");
  } else {
    stdout.write("$num is not a Duck number");
  } 
}

void main(){
  int num=int.parse(stdin.readLineSync()!);
  duckNum(num);

}