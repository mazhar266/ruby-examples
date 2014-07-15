def func num
  puts(num)
end

func +10

a=101;puts(a)

b=10
b +=
a
puts(b)

puts('File: ' + __FILE__ + ' on line ' + __LINE__.to_s)


y = '
awdawd
'

x = " ha 
awd #{b}
"

puts(y+x)


# documentation
print <<EOF
    This is the first way of creating
    here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
    This is the second way of creating
    here document ie. multiple line string.
EOF

print <<`EOC`                 # execute commands
  echo hi there
  echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
  I said foo.
foo
  I said bar.
bar

# runs after the program
END {
   puts "Terminating Ruby Program"
}
# runs before the program
BEGIN {
   puts "Initializing Ruby Program"
}