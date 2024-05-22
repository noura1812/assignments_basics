class Movie{
  String title;
  String studio;
  String rating;
  Movie(this.title , this.studio , [this.rating = 'PG']);

  static List<Movie> getPG(List <Movie> movies)
  {
    List<Movie> newPG = [];
    for(Movie movie in movies)
      {
        if(movie.rating.contains('PG'))
          {
            newPG.add(movie);
          }
      }
    return newPG;
  }
}