def countdown(number)
  if number < 0
    puts "YOU MUST PROVIDE A POSITIVE NUMBER!"
  elsif number > 0
    puts number
    number -= 1
    countdown(number)
  else
    puts number
  end
end

countdown(8)