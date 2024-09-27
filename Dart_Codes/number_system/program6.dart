import "dart:io";

int deficientNum(int num){
  int n=num;
  int sum=0;
  
  for(int i=1;i<n;i++){
    if(n%i==0) {
      sum=sum+i;
    }
  }
  return sum;
}

void main(){
  int num=int.parse(stdin.readLineSync()!);
  int n1=deficientNum(num);
  if(num>n1){
    stdout.write("Deficient number");
  }
  else{
    stdout.write("not a Deficient number");
  }

}