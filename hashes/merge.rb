puts "merge returns a new hash without changing the original hash"

hash_one = {a: 1, b: 2}
hash_two = {c: 3, d: 4}

puts "hash_one: #{hash_one}
hash_two: #{hash_two}"

hash_one.merge(hash_two)
new_merged_hash = hash_one.merge(hash_two)
puts "new_merged_hash: #{new_merged_hash}"
puts "even after merging hash_one is still: #{hash_one}; it hasn't been changed

"

puts "merge! mutates the original hash by adding the given hash"

hash_one.merge!(hash_two)
puts "hash_one: #{hash_one}
hash_two: #{hash_two}
hash_one has been permanently changed"