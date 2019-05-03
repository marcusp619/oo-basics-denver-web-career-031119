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
  
  def turn_page=(num)
    @turn_page = num
  end
  
  def turn_page
    @turn_page
  end
  
  def cobble
     puts "Your shoe is as good as new!"
     @condition = "new"
  end
  
end