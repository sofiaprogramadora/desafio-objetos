# Cual es el error?

class Perro
 def initialize(edad)
 @edad = edad
 end
end
perro1 = Perro.new 10
puts perro1.edad
perro1.edad = 8

# No existe el metodo edad para la instancia perro1 de la class Perro