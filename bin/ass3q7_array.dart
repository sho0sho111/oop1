void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  reverseArray(numbers);
}
void reverseArray(List<int> numbers){
  for(int i=numbers.length-1;i>=0;i--){
    print(numbers[i]);
  }

}