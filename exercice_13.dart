// 13. Write a program that should return all characters count in given string

void main() {
  print(getCharCount("raja")); // {r:1, a:2, j:1}
  print(getCharCount("appmaking")); // {a:2, p:2, m:1, k:1, i:1, n:1, g:1}
}

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
