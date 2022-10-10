h = {a: 1, b: 2, c: 3, d: 4}

print "hash contains the following keys: "
h.each_key {|k| print "#{k} "}
puts ""

print "hash contains the following values: "
h.each_value {|v| print "#{v} "}
puts ""

h.each {|k, v| puts "the key #{k} is paired with the value #{v}"}