/* 3. Write a program that should return true, when given number is even */

void main(){
  print(isEven(2)); //true
  print(isEven(33)); //false

}

bool isEven(int number){
  return number.isEven ? true : false; // Returns true if the number is even, else false
}