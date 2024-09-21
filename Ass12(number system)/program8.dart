void main() {
  int num = 82569;
  int temp = num;
  int x = 0;
  int digit = 0;
  while (temp > 0) {
    digit = temp;
    temp ~/= 10;
  }
  temp = num;
  while (temp > 0) {
    int rem = temp % 10;
    if (rem == 0) {
      x = 1;
    }
    temp ~/= 10;
  }
  if (digit != 0 && x == 1) {
    print("$num is a duck number");
  } else {
    print("$num is not duck number");
  }
}
