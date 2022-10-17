// 7. Write a program that return all odd number as list with till given input

class Practice7{
  List getOddList(int number){
    List oddNumbers = []; // list where numbers will save

    for (var i = 0; i < number; i++) { //for to go trough over the numbers
      if (i.isOdd) { // if is odd then...
        oddNumbers.add(i); // adds the odd numbers in the list
      }
    }

    return oddNumbers; // return the odd numbers list
  }
}