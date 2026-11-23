void main(){
  List<int> scores=[8,5,1,3];
analyzeScores(scores);
}
void analyzeScores(List<int> scores){
  int sum=0;
  for(int i=0; i<scores.length;i++) {
    sum += scores[i];
  }
  double average=sum/scores.length;
  int above=0,bellow=0,equal=0;
  for(int i=0;i<scores.length;i++) {
    if (scores[i] > average) {
      above++;
    }else if(scores[i]<average) {
      bellow++;
  }else{
      equal++;
  }}
  print("above average=$above");
  print("bellow average=$bellow");
  print("equal average=$equal");

}
