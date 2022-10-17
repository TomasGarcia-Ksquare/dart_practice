/* 4. Write a program to check whether given year is Leap Year or not
 */

void main(){
  print(isLeapYear(2000)); // true
  print(isLeapYear(2004)); // true
  print(isLeapYear(1900)); //false
}

bool isLeapYear(int year){
  // If the year is divisible by 4 and years not divisble by 100, or years divisible by 400
  if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)) {
    return true;
  } else {
    return false;
  }
}