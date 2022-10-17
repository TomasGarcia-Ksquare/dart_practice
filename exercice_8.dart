// 8. Write a program that calculates factorial of given number

void main(){
  print(factorial(5)); //120
  print(factorial(3)); //6
}

// the factorial of a number are the product of all numbers behin of it with itself
int factorial(int number){
  int factorial = number;
  for (var i = number - 1; i > 1; i--) {
    factorial *= i;
  }
  return factorial;
}