import "dart:io";
void main(){
  int row= int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int num=i;
    for(int sp=1;sp<i;sp++){
      stdout.write("\t");
    }
    for(int j=row;j>=i;j--){
      stdout.write("${num++}\t");
   
    }
   
    print("");
  }
}