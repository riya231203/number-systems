void main() {
  int num = 12;
  int sum = 0;
  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }
  if (sum > num) {
    print("$num is a deficient number");
  } else {
    print("$num is not a deficient number");
  }
}
