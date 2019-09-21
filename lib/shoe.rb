# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def intialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "The shoe has been repaired"
    @condition = "new"
  end
  
end