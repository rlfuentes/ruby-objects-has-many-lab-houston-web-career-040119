class Author 
  attr_accessor :name 
  @@all = []
  
  
   def initialize (name)
     @name = name 
     @posts = []
   end 
   
   def posts 
     @posts
   end
     
    def add_post(post)
      @posts << posts 
      post.author = self
    end 
    
    
     
     
   end 
  
  
  
  
  
end 