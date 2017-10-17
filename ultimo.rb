# EJERCICIO
#  - Crear la clase Alumno, cada instancia de Alumno tiene un arreglo
# de calificaciones (enteros) y un nombre.
# - Cada alumno debe tener, al menos, 4 notas.
# Se pide: Calcular el promedio de notas del curso
# Encontrar al alumno que tiene le promedio de notas más
# alto y devolver su nombre.


class Alumno
	attr_accessor :notas, :nombre
	def initialize(notas, nombre = "Isabella")
		raise ArgumentError, "El alumno debe tener 4 notas y un arreglo" unless notas.class == Array && notas.size >= 4
		@notas, @nombre = notas, nombre
	end

	def avg
		totalnum = @notas.size
		total = 0
		@notas.each do |i|
			total += i.to_i
		end
		total / totalnum
	end

	def to_s
		"#{@nombre} - #{self.avg}"
	end
end

alumnos = []

10.times { |n| alumnos << Alumno.new([rand(8), rand(8), rand(8), rand(8)], "Isabella #{n}") }

notas = []

alumnos.each { |e| notas << e.avg }

max = notas.max_by { |x| x }

alumnos.each do |i|
	puts i.to_s if i.avg == max.to_i
end