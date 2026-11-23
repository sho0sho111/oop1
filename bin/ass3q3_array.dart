void main(){
  List<int> numbers =[8,0,1,5];
  containsValue(numbers,3);
}
void containsValue(List<int> numbers,int target){
  bool found=false;
  for(int i=0; i<numbers.length;i++){
    if(numbers[i]==target){
      found=true;
    }
  }
  if(found==true){
    print("yes");
  }else{
    print("no");
  }
}
