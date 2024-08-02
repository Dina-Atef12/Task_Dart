void main() {
  int num1 = 10;
  int num2 = 25;
  int num3 = 15;
  
  int max;

  if (num1 >= num2 && num1 >= num3) {
    max = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    max = num2;
  } else {
    max = num3;
  }

  print("The maximum number is $max");
}
