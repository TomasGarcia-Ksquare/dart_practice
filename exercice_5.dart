// 5. Write a program that should return a last element of an list

void main(){
  print(getFirstElement([2,4,25,235])); //235
  print(getFirstElement(["sundar", "vel", "raj", "king"])); //king
}

getFirstElement(List elements){
  return elements.last; // last returns the last element from the given list
  // return elements[elements.length - 1];
}

// type of function?