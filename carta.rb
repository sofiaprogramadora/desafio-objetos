# - Crear la clase carta con número y pinta.
# - Instanciar 1 carta al azar

class Carta
	def initialize(num, pinta)
		@num, @pinta = num, pinta
	end

	def self.pintas
		"Espadas♠, Corazones♥, Rombos♦, Tréboles♣".split(", ")
	end

	def self.num
		"1, 2, 3, 4, 5, 6, 7, 8, 9, J, Q, K".split(", ")
	end

	def to_s
		"#{@num} - #{@pinta}"
	end
end

carta = Carta.new(Carta.num[rand(12)], Carta.pintas[rand(4)])

puts carta