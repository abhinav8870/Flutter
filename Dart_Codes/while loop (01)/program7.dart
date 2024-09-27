import "dart:io";
void main(){
  int st =40;
  int ed =50;
  while(st<=ed){
    if(st%2!=0){
      stdout.write(st*st);
      stdout.write("");
    }else{
      stdout.write(st*st*st);
      stdout.write("");
    }
    st++;
  }
}