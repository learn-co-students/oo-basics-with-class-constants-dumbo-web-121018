class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
# create the writer for genre and add the logic for the class constant
  def BRANDS=(brand)
    @brand = brand
    BRANDS << brand
  end.unique
end
