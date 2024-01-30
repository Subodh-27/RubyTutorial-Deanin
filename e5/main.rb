puts "Hello. Enter your name?"
users_name = gets.chomp
puts "Hello " + users_name + "!"

puts "How Old are you " + users_name + "?"
users_age = gets.chomp.to_i
users_age = users_age - 1
puts "You are now of " + users_age.to_s + " years"