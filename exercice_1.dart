// 1. Write a program that calculate age with given Year, where current year is 2030

void main() {
  print(calculateAge(1993)); // should return 37
  print(calculateAge(2000)); // should return 30
}

num calculateAge(int age) {
  int currentYear = 2030;
  return currentYear - age; // returns the substrac
}
