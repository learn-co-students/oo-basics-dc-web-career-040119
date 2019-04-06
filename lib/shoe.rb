# Make your shoe class here!

class Shoe
  
  def initialize(brand_name)
    @brand= brand_name
  end
  
  def brand
    @brand
  end
  
  def color=(color_type)
    @color= color_type
  end
  
  def color
    @color
  end
  
    def size=(size_type)
    @size= size_type
  end
  
  def size
    @size
  end
  
  def material=(material_type)
    @material= material_type
  end
  
  def material
    @material
  end
  
  def condition=(state_of_shoe)
    @condition= state_of_shoe
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition= "new"
  end
  
end