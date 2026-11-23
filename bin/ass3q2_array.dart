void main(){
  List<int> numbers =[1,9,0,5,4,2];
  print(getSecondSmallest(numbers));
}
int getSecondSmallest(List<int> numbers){
  numbers.sort();
  int second=numbers[1];

  return second;
}
