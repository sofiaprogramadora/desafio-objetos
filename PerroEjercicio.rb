# - Crea la clase MiPerro, con variable de instancia name que debe
# ser pasada como argumento al constructor
# - Crear un método de instancia speak que diga: NombredePerro
# dice Arf .

class MiPerro
	def initialize(name)
		@name = name
	end

	def speak
		"#{@name} dice Arf"
	end
end

isabella = MiPerro.new("Isabella")
puts isabella.speak