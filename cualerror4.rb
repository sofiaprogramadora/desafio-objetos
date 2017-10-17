# ¿AQUÍ HAY 2 ERRORES GRANDES, CUÁLES SON?

class Foo(x,y) # una clase no recive parametros
	def initialize()
		puts "hola"
	end
end

Foo.new().method1(2,3) # method1 no existe