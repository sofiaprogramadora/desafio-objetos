# ¿CUÁL ES EL PROBLEMA CON
# EL SIGUIENTE CÓDIGO?
# class Store
#  attr_accessor :name
#  def initialize(name)
#  name = name
#  end
# end
# store = Store.new("S1")
# store.name

# Que name es una variable local

# Resuelto:

class Store
 attr_accessor :name
 def initialize(name)
 @name = name
 end
end
store = Store.new("S1")
puts store.name