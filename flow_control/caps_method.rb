def caps(string)
  string.length > 10 ? string.upcase : string
end

puts "Input string:"
input = gets.chomp
puts caps(input)