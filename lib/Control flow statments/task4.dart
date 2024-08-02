import 'dart:math';

void main() {
  int number = 29;
  bool isPrime = true;

  if (number <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= sqrt(number).toInt(); i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}
