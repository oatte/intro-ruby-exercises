contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_type = [:email, :address, :phone]

contacts_keys = contacts.keys

contact = 0
contact_data.each do |data|
  data_hash = Hash.new
  data.each_index do |index|
    data_hash.merge!(data_type[index] => data[index])
  end
  contacts.merge!(contacts_keys[contact] => data_hash)
  contact += 1
end

p contacts

# misread the challenge
# at least I learned a lot about hashes...