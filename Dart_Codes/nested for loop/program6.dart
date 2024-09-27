import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
 
  for(int i=1;i<=rows;i++){
      int val=i;
       
       for(int j=1;j<=(rows-i+1);j++){
        stdout.write("$val ");
        val++;

       }
       print(" ");
  }
}