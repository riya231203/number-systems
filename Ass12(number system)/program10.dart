void main() {
  int num = 10;
  int a = 0;
  int b = 1;
  if (num >= 1) {
    print(a);
  }
  if (num >= 2) {
    print(b);
  }
  for (int i = 3; i <= num; i++) {
    int x = a + b;
    print(x);
    a = b;
    b = x;
  }
}
