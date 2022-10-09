puts "Hello. I will repeat anything you say unless you relent and say STOP."
response = gets.chomp

while response != "STOP"
  puts response.upcase
  puts "Shall I mock you again?"
  response = gets.chomp
end

puts "Very well. Goodbye."