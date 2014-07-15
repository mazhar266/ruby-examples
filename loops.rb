$i = 0
$num = 5

while $i < $num  do # we can ommit do here
   puts("Inside the loop i = #$i" )
   $i +=1
end



$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num



$i = 0
$num = 5

until $i > $num  do # we can ommit do here
   puts("Inside the loop i = #$i" )
   $i +=1;
end



$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num



for i in 0..5 do # we can ommit do here
   puts "Value of local variable is #{i}"
end



(0..5).each do |i|
   puts "Value of local variable is #{i}"
end




for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end



for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end



=begin

  redo, retry starts the loop or block from beginnig
  redo is specially for loops
  retry can work with rescue block too
  retry works with blocks
  
  begin
    akam
  rescue
    retry
  end
  
=end

n = 1
loop do
  n = n + 1
  puts 'yo yo'
  next unless n == 10
  break
end