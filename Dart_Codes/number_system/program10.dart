import"dart:io";
void fibonacci(int n) {
  int a = 0, b = 1, next;

  stdout.write("Fibonacci Series: ");
  for (int i = 1; i <= n; i++) {
    stdout.write("$a ");
    next = a + b;
    a = b;
    b = next;
  }
}
void main(){
  int n=int.parse(stdin.readLineSync()!);
   if (n <= 0) {
    stdout.write("Please enter a positive number.");
  } else {
    fibonacci(n);
  }
}