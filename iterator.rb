a = [1,2,3,4,5]
b = Array.new
#b = a.collect   # doesn't work this way
b = a.collect{|x| x}
puts b


a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b

ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end

5.times {|i| puts i }

5.times do
	puts 'le halua'
	puts 'leo thela'
end