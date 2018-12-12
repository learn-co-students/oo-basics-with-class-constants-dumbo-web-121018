class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

BRANDS = []
# BRANDS.uniq

  def initialize(brand)
    @brand = brand
      BRANDS << brand
      BRANDS.uniq!
  end



  def size=(size)
    @size = size
    # BRANDS <<
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
