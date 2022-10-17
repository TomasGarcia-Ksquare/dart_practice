// 9. Write a program that should return a count of given characters in a given string

class Practice9{
  int getCount({String input = '', String char = ''}){
  
  // search trough the string the char and returns the length
  return char.allMatches(input).length;
  }
}