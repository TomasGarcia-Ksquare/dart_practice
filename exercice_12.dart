// 12. Write a program that return lengthiest word in a list

void main() {
  print(findALongWord(["hi", "hello", "are", "cool"])); //hello
  print(findALongWord(["mexico", "hello", "are", "cool"])); //mexico
}

String findALongWord(List words) {
  var temp = '';
  
  // Iterates through the list
  for (var i = 0; i < words.length; i++) {
    // starts at the 2nd index value
    for (var j = 1; j < words.length; j++) {
      // Check if the A string is biger than B
      if (words[j-1].length > words[j].length) {
        // Swaps the strings
        temp = words[j-1];// Saves the index value to not to lose it
        words[j-1] = words[j];// swap A for B
        words[j] = temp; // Swap B for A which is in the temporal variable
      }
    }
  }
  return words[words.length-1]; // with the list in order from low to high search the last string which will be the lengthiest and returns it
}
