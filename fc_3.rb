puts "Give me a number between 0 and 100"
answer = gets.chomp.to_i

if answer <= 50
  puts "Your number is less than 50"
elsif answer >= 51 && answer <= 100
  puts "Your number is between 51 and 100"
else 
  puts "Your number is greater than 100"
end