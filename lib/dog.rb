# dog.rb

class Dog
  
  def bark=(bark)
    @bark = bark
  end
  
  def bark
    @bark
   end
   
   def sit=(sit)
     @sit = sit
   end
   
   def sit
     @sit
   end
 end
 
 woof = Dog.new
 sit = Dog.new
 
 puts woof.bark = "Woof!"
 puts sit.sit = "The Dog is sitting"