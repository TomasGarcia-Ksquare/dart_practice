/* 15. Write a program that return first position of the given character in a string with &
without using indexOf() */

class Practice16{
  getCharPosition(String str, String char) {
    if (str.indexOf(char) + 1 == 0) { // is the index is 0 then return null
      return null;
    } else {
      return str.indexOf(char) + 1; // returns the position
    }

  }
}
