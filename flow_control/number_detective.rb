puts "I am begging you to give me a positive number no larger than 100!"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "Thank you! Your number is between 0 and 50!"
elsif number >= 51 && number <= 100
  puts "Thank you! Your number is between 51 and 100!"
elsif number >= 101
  puts "Fool! Your number is larger than 100! I cannot count that high!"
else
  puts "Fool! Your number is some kind of crazy negative number!"
end
