arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?("s")}
puts "after deleting strings starting with 's': #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?("s") || string.start_with?("w")}
# simpler method
# arr.delete_if {|string| string.start_with?("s", "w")}
puts "after deleting strings starting with 's' and 'w': #{arr}"