# # QUIZ RÁPIDO

# # Dado el siguiente código

# class Alumno
#  def initialize()
#  @notas = []
#  nombre = "Humberto"
#  end
# end

# # ¿Cuál es el error con?
# Alumno.notas
# Alumno.new.notas
# Alumno.nombre

# Se necesita un getter para notas

# Para arreglarlo:

class Alumno
	attr_accessor :notas, :nombre
	def initialize()
		@notas = []
		@nombre = "Humberto"
	end
end

# Alumno.notas
# notas es un metodo de instancia no de clase y Alumno es la clase
puts Alumno.new.notas
# Alumno.nombre
# nombre es un metodo de instancia no de clase y Alumno es la clase
puts Alumno.new.nombre