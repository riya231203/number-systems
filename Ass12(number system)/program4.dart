void main() {
  int num = 153;
  int temp = num;
  int cnt = 0;
  int sum = 0;
  int rem = 0;
  while (temp > 0) {
    cnt++;
    temp ~/= 10;
  }
  temp = num;
  while (temp > 0) {
    rem = temp % 10;
    int power = 1;
    for (int i = 0; i < cnt; i++) {
      power *= rem;
    }
    sum += power;
    temp ~/= 10;
  }
  if (sum == num) {
    print("$num is an Armstrong number.");
  } else {
    print("$num is not an Armstrong number.");
  }
}
