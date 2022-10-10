h = {a: 1, b: 2, c: 3, d: 4}

puts "Enter a number and I will check if that value is contained within my mighty hash!"
number = gets.chomp.to_i

if h.value?(number) == true
  puts "This value is indeed found in my hash!"
else
  puts "Fool! This value is found nowhere in my hash!"
end