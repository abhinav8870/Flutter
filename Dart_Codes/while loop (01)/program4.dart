import "dart:io";

void main() {
  int st = 50;
  int ed = 30;
  while (st >= ed) {
    if (st % 2 == 0) {
      stdout.write(st);
      stdout.write(" ");
    }
    st--;
  }
}
