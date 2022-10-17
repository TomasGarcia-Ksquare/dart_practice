// 9. Write a program that should return a count of given characters in a given string

void main(){
  print(getCount(input: "flutter training", char: "a")); // should return 1
  print(getCount(input: "flutter training", char: "t")); // should return 3
}

int getCount({String input = '', String char = ''}){
  
  // search trough the string the char and returns the length
  return char.allMatches(input).length;
}