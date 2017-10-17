class Lego
	def initialize(color)
		@color = color
	end

	def self.colors
		colores = ['rojo', 'azul', 'verde', 'negro', 'naranja']
	end

	def to_s
		"Lego - #{@color}"
	end
end

colors = Lego.colors

legos = []

10.times do |i|
	legos << Lego.new(colors[rand(4)])
end

puts legos