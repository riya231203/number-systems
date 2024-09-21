void main() {
  int num = 2;
  int prime = 1;
  if (num == 1 || num == 2) {
    print("$num is a prime number.");
  }

  for (int i = 3; i < num; i++) {
    if (num % i == 0) {
      prime = 0;
      break;
    }
  }
  if (prime == 1) {
    print("$num is a prime number.");
  } else {
    print("$num is not a prime number.");
  }
}
