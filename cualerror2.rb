# ¿CUÁL ES EL ERROR CON
# EL SIGUIENTE CÓDIGO?
# class Product
#  attr_reader :stock
#  def initialize
#  @stock = 0
#  end
# end
# p1 = Product.new
# p1.stock = 5

# que es un attr_reader y un reader no da el metodo stock=()

class Product
 attr_accessor :stock
 def initialize
 @stock = 0
 end
end
p1 = Product.new
p1.stock = 5