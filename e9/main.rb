# Arrays

my_colors_list = ["red", "green", "blue", "black", "white"]

# puts my_colors_list
# puts "The first color is " + my_colors_list[0]

# 5.times do | counter |
#     puts "The color at #{counter} position is " + my_colors_list[counter]
# end

# my_colors_list.each do | color |
#     puts "The color is #{color}"
# end

# my_colors_list.each_with_index do | color, index |
#     puts "The color at #{index} is #{color}"
# end

# puts "After adding a color to the list"
my_colors_list[5] = "purple"

# my_colors_list.each_with_index do | color, index |
#     puts "The color at #{index} is #{color}"
# end

puts "After removing a color from the list"
my_colors_list.delete_at(2)

my_colors_list.each_with_index do | color, index |
    puts "The color at #{index} is #{color}"
end
