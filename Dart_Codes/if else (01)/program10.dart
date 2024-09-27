void main(){
  int units=90;
  int totalCost=0;
  if(units<0){
    print("enter valid units");
  }else if(units>0&&units<=90){
    print("no cost");
  }else if (units>90&&units<=180){
    print("total cost");
  }else if(units>180&&units>=250){
    totalCost =6*units;
    print(totalCost);
  }else{
    totalCost =10*units;
    print(totalCost);
  }
}