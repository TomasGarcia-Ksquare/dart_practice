/* 15. Write a program that return first position of the given character in a string with &
without using indexOf() */

void main() {
  print(getCharPosition("sundar", "r")); // 6
  print(getCharPosition("mongoose", "o")); // 2
  print(getCharPosition("mongoose", "k")); // nul
}

getCharPosition(String str, String char) {
  if (str.indexOf(char) + 1 == 0) { // is the index is 0 then return null
    return null;
  } else {
    return str.indexOf(char) + 1; // returns the position
  }

}
