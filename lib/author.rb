class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_movie(movie)
  @movies << movie
  movie.cinema = self
end
  
end