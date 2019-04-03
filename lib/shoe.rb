# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material, :condition

  def initialize(shoe)
    @shoe = shoe
  end

  def shoe
    @shoe
  end

  def brand
    @brand = "Nike"
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
