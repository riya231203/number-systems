void main() {
  int num = 145;
  int temp = num;
  int st = 0;
  while (num > 0) {
    int rem = num % 10;
    int fact = 1;
    for (int i = 1; i <= rem; i++) {
      fact *= i;
    }
    st += fact;
    num ~/= 10;
  }
  if (temp == st) {
    print("$st is a strong number");
  } else {
    print("$st is not string number");
  }
}
