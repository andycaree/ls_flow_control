# Rewrite your program from exercise 3 using a case statement. 
# Wrap the statement from exercise 3 in a method and wrap this new case statement 
# in a method. Make sure they both still work.


def method(num)
  if num <= 50
    puts "#{num} is less than 50."
  elsif num >= 51 && num <= 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is greater than 100."
  end
end



def method_case(num)
  case
  when num <= 50
    puts "#{num} is less than 50."
  when num >= 51
    puts "#{num} is greater than 50."
  when num <= 100
    puts "#{num} is less than 100."
  else
    puts "Rotsa ruck."
  end
end

puts "Give me number between 0 and 100."
answer = gets.chomp.to_i
method(answer)
method_case(answer)