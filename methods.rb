def test(a1="Ruby", a2="Perl")
   puts "The programming language is #{a1}"
   puts "The programming language is #{a2}"
end
test "C", "C++"
test


def testula
   i = 100
   j = 200
   k = 300
return i, j, k
end
var = testula
puts var


def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

$X = 5456
def bar
  puts('something')  
end

alias foo bar
alias $MATCH $X
undef bar

foo
puts($MATCH)

puts('Process # ' + $$.to_s)

`dir`
