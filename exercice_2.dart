/* 2. Write a program that calculates age with a given date of birth. Date Format
(YYYY-MM-DD) where current year is 2030 */

void main(){
  print(calculateAgeFromDOB("1993-05-02")); //should return ??
  print(calculateAgeFromDOB("2000-01-22")); //should return ??
}

num calculateAgeFromDOB(String dateOfBirth){
  int currentYear = 2030;
  List dates = dateOfBirth.split('-'); // saves the date of birth in a list without the "-" simbol
  // split() splits the string at matches of pattern and returns a list of substrings
  return currentYear - int.parse(dates[0]); // returns the resoult of the subtraction to get the 
  // int.parse returns a given string into a int
}