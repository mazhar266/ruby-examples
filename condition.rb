def grade_from_mark mark
  if mark > 79 then
    return 'A+'
  elsif mark > 59 then
    return 'A'
  else
    return 'X'
  end
end

puts(grade_from_mark(gets().to_i))
