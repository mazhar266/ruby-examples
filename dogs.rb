# dogs class
class Dogs
  
  def initialize name
    @my_name = name
  end
  
  def set_name name
    @my_name = name
  end
  
  def get_name
    return @my_name
  end
  
  def are_you_there
    puts('Yea, I\'m here')
  end
  
end

# dog tonny
tonny = Dogs.new('Tonny')
# new dog tommy
tommy = Dogs.new('Tommy')


# now checking

puts(tonny.get_name)

puts(tommy.get_name)

tommy.are_you_there

# inspect object
p(tonny)
