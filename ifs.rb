x=1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end




x=1
unless x>2
   puts "x is less than 2"
else
  puts "x is greater than 2"
end


x = gets().to_i

puts('A+') if(x>79)
puts('A') if(x>59 and x<80)
puts('B') if(x>49 and x<60)
puts('C') if(x>39 and x<50)
puts('D') if(x>32 and x<40)
puts('F') unless(x>32)



$age =  5
case $age
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
else
    puts "adult"
end
