=begin

a = 5

case a

when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5 or 6"
end


# same as above, but result of case statement is saved in a variable, 
#  so I dont have to write puts so many times

a = 5

answer = case a

when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, or 6"
end

puts answer

=end

a = false
if a
  puts "how can this be true?"
else
  puts "It is not true"
end