import "dart:io";
void main(){
  int row= int.parse(stdin.readLineSync()!);
  int a=1,b=1;
  for(int i=1;i<=row;i++){
    int m;
    for(int j=1;j<=i;j++){
      stdout.write("$a ");
      m=a+b;
      a=b;
      b=m;
      
    }
    print("");
  }
}