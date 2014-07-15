class AttrMethods

	def get_name
		@name
	end

	def set_roll x
		@roll = x
	end

	attr_writer :name
	attr_reader :roll
	attr_accessor :mark
end

class AttrGo < AttrMethods
end

# new way of defining classes
c = Class.new do |variable|
	def say_hello
		puts 'hello'
	end
end


at = AttrGo.new
at.name = 'Mazhar Ahmed'
at.set_roll 200509
at.mark = 100

puts AttrGo.superclass
puts at.get_name
puts at.roll
puts at.mark

x = c.new
x.say_hello