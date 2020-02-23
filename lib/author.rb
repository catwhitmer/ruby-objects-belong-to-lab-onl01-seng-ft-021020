class Author 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @posts = []
    @all << self
  end
  
  def add_post(post)
  @posts << post
  post.author = self
end
  
end