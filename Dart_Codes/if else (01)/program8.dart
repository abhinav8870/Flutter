void main(){
  int x =15;
  if(x%3==0&&x%5==0){
    print("divisible by both");
  }else if(x%3==0){
    print("divisible by3");
  }else if(x%5==0){
    print("divisible by 5");
  }else{
    print("not divisible by 5 nor 3");
  }
}