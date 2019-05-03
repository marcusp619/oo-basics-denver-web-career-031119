# Make your shoe class here!

class Shoe 

  def initialize(brand)  
    @brand = brand
  end
  
  def brand
    @brand
  end 
  
  def color=(color)
    @color = color
  end
  
  def color 
    @color
  end
  
  def size
    
  end
  
  def material
    
  end

  def condition
    
  end
  
  def cobble
    puts "The shoe has been repaired"
  end
  
end



rspec ./spec/02_shoe_spec.rb:43 # Shoe #cobble makes the shoe's cond