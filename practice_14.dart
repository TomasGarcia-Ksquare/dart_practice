/* 14. Write a program that accepts integer list and value. Output of this program should
return a list of integers which is is less than given value */

class Practice14{
  List filterData({List input = const[], int value = 0}){
    List resoultList = [];
    for (int i = 0; i < input.length; i++) { // to go trough the list
      if(input[i] < value){
        resoultList.add(input[i]);
      }
    }
    return resoultList;
  }
}