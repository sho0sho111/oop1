void main(){
  List<int> scores=[40,55,70,58];
  assignGrades(scores);
}
void assignGrades(List<int> scores){
  int best =scores[0];
  for(int i=0;i<scores.length;i++){
    if(scores[i]>best){
      best=scores[i];
    }
  }
  for(int i=0;i<scores.length;i++){
    int grade=best-scores[i];
    if(grade<=10){
      print("A");}
    else if(grade<=20){
      print("B");}
    else if(grade<=30){
      print("C");}
    else if(grade<=40){
      print("D");}
    else{
      print("F");
  }
  }
}