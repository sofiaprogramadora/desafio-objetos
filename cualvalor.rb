# ¿CUÁLES SON LOS VALORES?
	class Foo
	attr_accessor :a
	def initialize
		@a = 5
	end
	def change
	a = 10
	end
end

foo = Foo.new
puts foo.a # 5
puts foo.change # 10
puts foo.a # 5