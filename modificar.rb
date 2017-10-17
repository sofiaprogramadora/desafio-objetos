# MODIFICAR EL CÓDIGO PARA
# PODER ACCEDER AL NOMBRE Y
# MODIFICAR LAS NOTAS
# class Alumno
#  def initialize()
#  @notas = []
#  nombre = "Humberto"
#  end
# end

class Alumno
	attr_accessor :nombre, :notas
	def initialize()
		@notas = []
		@nombre = "Humberto"
	end
end

puts Alumno.new.nombre

puts Alumno.new.notas