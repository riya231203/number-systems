void main() {
  int num = 121;
  int temp = num;
  int x = 0;
  while (num > 0) {
    int rem = num % 10;
    x = x * 10 + rem;
    num ~/= 10;
  }
  if (temp == x) {
    print("$temp is a palindrome");
  } else {
    print("$temp is not a palindrome");
  }
}
