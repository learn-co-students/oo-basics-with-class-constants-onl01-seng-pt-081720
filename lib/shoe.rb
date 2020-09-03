class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq! 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  

end


# Think about it! When does the BRANDS constant need to be
    # made aware of the brands of the shoes that are being created?