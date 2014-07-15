def saysomething
  print("What's your name?".upcase)
  name = gets()
  puts("So, you are #{name}"*3)
end

saysomething