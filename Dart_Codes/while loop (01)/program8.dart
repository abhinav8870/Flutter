void main(){
  int st = 10;
  int ed = 1;
  int mult =1;
  while(st>=ed){
    if(st%2!=0){

      mult = mult*st;
    }
    st--;
  }
  print(mult);
}