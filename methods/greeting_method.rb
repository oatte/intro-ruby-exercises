def greeting(name)
  puts "Greetings, " + name + "! I am pleased to behold you."
end

puts "Who are you?"
name = gets.chomp
greeting(name)