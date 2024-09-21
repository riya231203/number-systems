void main() {
  int num = 28;
  int sum = 0;
  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }
  if (num == sum) {
    print("$num is a perfect number.");
  } else {
    print("$num is not a perfect number.");
  }
}
