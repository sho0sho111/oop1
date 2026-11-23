void main() {
  List<int> numbers = [1, 2, 3, 1,3,6];
  countGeneral(numbers);
}
void countGeneral(List<int> numbers){
  List<int> counted=[];
  for(int i=0;i<numbers.length;i++){
    if(!counted.contains(numbers[i])){
      int count=0;
      for(int j=0;j<numbers.length;j++){
        if(numbers[i]==numbers[j]){
          count++;
        }
      }
      print("${numbers[i]} appears $count times");
      counted.add(numbers[i]);
    }}}