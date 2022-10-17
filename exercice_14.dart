/* 14. Write a program that accepts integer list and value. Output of this program should
return a list of integers which is is less than given value */

void main(){
  print(filterData(input: [200, 500, 222, 30, 999], value: 500)); // [200, 222, 30]
  print(filterData(input: [199, 500, 222, 30, 999], value: 200)); // [199,30]

}

List filterData({List input = const[], int value = 0}){
  List resoultList = [];
  for (int i = 0; i < input.length; i++) { // to go trough the list
    if(input[i] < value){
      resoultList.add(input[i]);
    }
  }
  return resoultList;
}