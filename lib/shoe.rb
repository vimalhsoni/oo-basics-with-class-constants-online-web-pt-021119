class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

BRANDS = array.uniq

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brands
  #   BRANDS << brand
  # end

end
