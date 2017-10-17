# AGREGAR UN MÉTODO DE INSTANCIA
# A STUDENT PARA CALCULAR EL
# PROMEDIO DEL ALUMNO

# class Student
#  def initialize(grade1, grade2, grade3)
#  @grade1 = grade1
#  @grade2 = grade2
#  @grade3 = grade3
#  end
# end
# student = Student.new(2,3,4)
# student2 = Student.new(4,5,6)


class Student
 def initialize(grade1, grade2, grade3)
 @grade1 = grade1
 @grade2 = grade2
 @grade3 = grade3
 end
 def avg
 	notas = [@grade1, @grade2, @grade3]
 	total = 0
 	notas.each do |i|
 		total += i.to_i
 	end
 	total/notas.size
 end
end
student = Student.new(2,3,4)
student2 = Student.new(4,5,6)

puts student.avg
puts student2.avg