void main() {
  int num = 10;
  int temp = num;
  int sum = 0;
  while (temp > 0) {
    int rem = temp % 10;
    sum += rem;
    temp ~/= 10;
  }
  if (num % sum == 0) {
    print("$num is a Harshad number");
  } else {
    print("$num is not a Harshad number");
  }
}
