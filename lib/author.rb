class Author 
  attr_accessor :name 
  
  
   def initialize (name)
     @name = name 
     @post = []
   end 
   
   def posts 
     @posts
   end
     
    def add_post(post)
      @posts << post 
      post.author = self
    end 
    
    
     
     
   end 
  
  
  
  
  
end 