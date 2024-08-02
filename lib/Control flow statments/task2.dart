void main() {
  int leapYear = 2024;
  if (leapYear % 4 == 0) {
    if (leapYear % 100 == 0) {
      if (leapYear % 400 == 0) {
        print("$leapYear is a leap year");
      } else {
        print("$leapYear is not a leap year");
      }
    } else {
      print("$leapYear is a leap year");
    }
  } else {
    print("$leapYear is not a leap year");
  }
}
