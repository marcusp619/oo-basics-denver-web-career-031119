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
  
  def size=(num)
    @size = num
  end
  
  def size
    @size
  end
  
  def material=(mat)
    @material = mat    
  end
  
  def material
    @material
  end

  def condition=(condition)
      @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "The shoe has been repaired"
  end
  
end