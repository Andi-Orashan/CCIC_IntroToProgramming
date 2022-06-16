public class Movie {
  String name;
  int year;
  String genre;
  
  public Movie(String mName, int mYear, String mGenre){
    name = mName;
    year = mYear;
    genre =mGenre;
  }
  
  public void n(){
    print(name + " was made in ");
  }
  
  public void y(){
    print(year + " and is a ");
  }
  
  public void g(){
     println(genre + " movie.");
  }
}
