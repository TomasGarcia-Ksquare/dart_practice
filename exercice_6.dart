/* 6. Write a program that accept two string as input and it should return true, if both
string has same number of characters */

void main(){
  print(hasEqualChar("king", "raja")); // true
  print(hasEqualChar("queen", "rani")); //false
}

bool hasEqualChar(String str1, String str2){
  return str1.length == str2.length ? true : false; // Compares the length of bot given strings
}