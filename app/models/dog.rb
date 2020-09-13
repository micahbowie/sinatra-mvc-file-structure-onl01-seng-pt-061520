class Dog
  attr_accessor :name, :age, :breed
  
  @@all = []
  
 def initialize(name, breed, age)
   @@all << self
 end 
 

end