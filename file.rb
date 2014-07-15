=begin
Now it's time to stop using () in ruby
why use them when we can skip
=end

print 'getting celcius from the file '
num = File.read 'celcius.txt'
num = (num.to_i * 9 / 5) + 32

# now put it to file
fp = File.new 'fahrenheit.txt', 'w'
fp.puts num