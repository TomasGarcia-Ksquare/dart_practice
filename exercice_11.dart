// 11. Write a program that return a large number in a list

void main(){
  print(findALargestNumber([0, 5,10,200, 99, 88])); // 200
  print(findALargestNumber([0, 5,10,200, 99, 88, 77, 291])); // 291
}

int findALargestNumber(List numbers){

  int temp = 0;

  // Iterates through the list
  for (var i = 0; i < numbers.length; i++) {
    
    // This for loop makes comparisons between each element in the list
    for (var j = 1; j < numbers.length; j++) {
      
      // checks if the number on the left of a comparison is greater than the number on the right
      if (numbers[j - 1] > numbers[j]) {
        
        // Swaps the numbers
        temp = numbers[j-1]; // Saves the index value to not to lose it
        numbers[j-1] = numbers[j]; // Swap A for B
        numbers[j] = temp; // Swap B for A which is in the temporal variable
        
      }
    }
  }

  return numbers[numbers.length-1]; // with the list in order from low to high search the last number which will be the highest number and returns it
}