/* 10. Write a program that converts the given string in reverse without using default
string.reverse() */

class Practice10{
  String reverseString(String str){
    String reverseStr = ''; // result variable
    for (var i = str.length - 1; i >= 0; i--) { // this for loop goes trough the string on reverse
      reverseStr += str[i]; // adds the element into a new string
    }
    return reverseStr;
  }
}