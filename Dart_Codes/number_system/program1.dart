import"dart:io";
void primenum(int n){
  int cnt=0;
  for(int i=1;i<=n;i++){
    if(n==0){
      stdout.write("is not a prime number");
    }
      if(n%i==0){
        cnt++;
      }
  }
  if(cnt==2){
    stdout.write("prime number");
  }
  else{
    stdout.write("is not a prime number");
  }
}
void main(){
  int n=int .parse(stdin.readLineSync()!);
  primenum(n);
}