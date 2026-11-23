class Movie{
  String title;
  String studio;
  String rating;
  Movie(String t,String s,[String r="PG"]){
    title =t;
    studio=s;
    rating=r;
  }
  List<Movie>getPG(List<Movie>movies){
    List<Movie>result=[];
    for(int i=0; i<movies.length;i++){
      if(movies[i].rating.contains("PG")){
        result.add(movies[i]);}}
    return result;}}
void main(){
  Movie m1=Movie("Casino Royale","Eon Productions","PG13");
  Movie m2=Movie("Movie2","Studio 2","PG");
  Movie m3=Movie("Movie3","Studio 3");
  List<Movie>movies=[m1,m2,m3];
  Movie test=Movie("Test","Studio");
  List<Movie>result=test.getPG(movies);
  for(int i=0; i<result.length; i++) {
    print(result[i].title);}}