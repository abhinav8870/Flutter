import"dart:io";
void main(){
   print("Enter number of rows: ");
   int rows=int.parse(stdin.readLineSync()!);

   int val=1;
   for(int i=0;i<=rows;i++){
    int temp=val+1;
    val=temp;

     for(int j=1;j<=i;j++){
      stdout.write("$temp ");
      temp++; 

     } 
     print(" ");
   }
}