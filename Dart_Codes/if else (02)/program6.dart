void main(){
  double bmi = 31.0;
  if(bmi<18.6){
    print("underweight");
  }else if(bmi>=18.5&&bmi>=24.9){
    print("normal");
  }else if (bmi>=25.0&&bmi<=29.9){
    print("overweight");
  }else if (bmi>=30.0&&bmi<=34.9){
    print("Obes");
  }else{
    print("Extrem obes");
  }
}