

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
       BRANDS.map do |repetition|
        if repetition != brand
           BRANDS << brand
        else
          nil
         end
     end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
