class Rainbow
	include Enumerable
	def each
		yield "red"
		yield "orange"
		yield "yellow"
		yield "green"
		yield "blue"
		yield "indigo"
		yield "violet"
	end
end

r = Rainbow.new
r.each do |color|
	puts "Next color: #{color}"
end

r = Rainbow.new
y_color = r.find {|color| color.start_with?('y') }
puts "First color starting with 'y' is #{y_color}."


class Die
	include Enumerable
	def each
		loop do
			yield rand(6) + 1
		end
	end
end


puts "Welcome to 'You Win If You Roll a 6'!"
d = Die.new
d.each do |roll|
	puts "You rolled a #{roll}."
	if roll == 6
		puts "You win!"
		break
	end
end