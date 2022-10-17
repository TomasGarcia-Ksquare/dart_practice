/* 15. Write a program that return first position of the given character in a string with &
without using indexOf() */

void main() {
  print(getCharPosition("sundar", "r")); // 6
  print(getCharPosition("mongoose", "o")); // 2
  print(getCharPosition("mongoose", "k")); // nul
}

getCharPosition(String str, String char) {
  
    for (int i = 0; i < str.length; i++) {
      if (char == str[i]) { // if matches returns it
        return i+1; // index + 1 = position
      }
  }

}
