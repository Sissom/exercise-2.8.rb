user = {email: "email@email.com", id: 10789 }

puts "Email: #{:email}"
puts "id: #{:id}"

puts user.empty?
puts user.clear
puts user.empty?
puts user.size == user.invert.size