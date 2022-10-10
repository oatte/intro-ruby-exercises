strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def lab_check(string)
  if string =~ /lab/
    puts string
  else
    puts "not found"
  end
end

strings.each {|string| lab_check(string)}

#adding .downcase to string on line 4 would allow Pans Labyrinth to be printed