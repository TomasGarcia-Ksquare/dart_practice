/* 4. Write a program to check whether given year is Leap Year or not
 */

class Practice4 {
  bool isLeapYear(int year) {
    // If the year is divisible by 4 and years not divisble by 100, or years divisible by 400
    if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)) {
      return true;
    } else {
      return false;
    }
  }
}
