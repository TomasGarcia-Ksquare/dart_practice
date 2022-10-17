// 13. Write a program that should return all characters count in given string

class Practice13{
  Map getCharCount(String str) {
    int counter = 0;
    Map charCount = {};
    for (var i = 0; i < str.length; i++) { //char to count
      for (var j = 0; j < str.length; j++) { // char to compare
        if (str[i] == str[j]) { //compare chars
          counter++; //count +1
        }
      }
      charCount[str[i]] = counter; // adds to the map the data
      counter = 0; // counter reset
    }
    return charCount;
  }
}
