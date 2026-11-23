void main() {
  List<int> numbers = [1, 2, 3, 2, 1,6,3,4,5,2];
  getDistinctNumbers(numbers);
}
void getDistinctNumbers(List<int> numbers){
  List<int> distinct=[];
  for(int i=0;i<numbers.length;i++){
    if(!distinct.contains(numbers[i])){
      distinct.add(numbers[i]);

    }
  }
  print("count=${distinct.length}");
  print(distinct.join(" "));
}