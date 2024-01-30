# While Loop

# counter = 0
# while counter < 10
#     counter = counter + 1
#     puts "Hello #{counter}"
#     # break
# end

puts "What is Your Favorite Color?"
puts "Press q for Quit!"

user_input = gets.chomp

while user_input.downcase != 'q'
    puts "You typed: #{user_input}"

    puts "What is Your Favorite Color?"
    puts "Press q for Quit!"
    user_input = gets.chomp

end