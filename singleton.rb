Test = Class.new do
	def msg
		puts 'hello'
	end
end

t = Test.new
t.msg

def Test.testing
	puts 'hi'
end

Test.testing
puts Math::PI
Test::testing