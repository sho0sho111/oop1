 class Holiday{
  String name;
  int day;
  String month;
  Holiday(String n,int d,String m){
    name=n;day=d;month=m;}
   bool inSameMonth(Holiday h1,Holiday h2){
    if(h1.month==h2.month){
      return true;
    }else{
      return false;}}
   double avgDate(List<Holiday>holidays){
    int sum=0;
    for(int i=0;i<holidays.length;i++){
      sum=sum+holidays[i].day;}
    double average=sum/holidays.length;
    return average;}}
 void main(){
  Holiday h1=Holiday("Independence day", 4, "July");
  Holiday h2=Holiday("Holiday ", 10, "July");
  Holiday h3=Holiday("new year ", 1, "January");
print(h1.inSameMonth(h1,h2));
List<Holiday>holidays=[h1,h2,h3];
print(h1.avgDate(holidays));
 }