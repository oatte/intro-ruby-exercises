contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

data_type = [:email, :address, :phone]

contact_data.each do |data|
  contacts["Joe Smith"][data_type.shift] = data
end

p contacts

# misread the challenge
# I felt very good about this until I had to add another entry