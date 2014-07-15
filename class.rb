class Mark
  def grade mark
    if mark > 79 then
      return 'A+'
    else
      return ':('
    end
  end
end

object = Mark.new

puts(object.grade(80))

puts Mark.superclass
