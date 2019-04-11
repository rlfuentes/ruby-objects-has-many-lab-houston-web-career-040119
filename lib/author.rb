class Author 
  attr_accessor :name 
  @@all = []
  
  
   def initialize (name)
     @name = name 
     @@all << self
   end 
   
  def songs
    Song.all.select {|song| song.artist == self}
     
    def add_post(post)
      @posts << posts 
      post.author = self
    end 
    
    
     
     
   end 
  
  
  
  
  
end 