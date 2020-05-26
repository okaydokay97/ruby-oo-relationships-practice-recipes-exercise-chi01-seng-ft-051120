class Recipe
  
  @@all = []
    def initialize
      
    end
    
    def users
      RecipeCard.self.all.select {|user| user.recipe == self}
    end
    
    def
    
    def self.all
      @@all 
    end
      
  
end