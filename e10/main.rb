# Temperature Converter

puts "This is a Temperature Converting AI™️"

puts "Is this temperature in Fahrenheit or Celsius?"
unit_of_measure = gets.chomp.downcase

if unit_of_measure != 'f' && unit_of_measure != 'c'
    puts "You did not enter a valid unit of measurement."
    exit
end

puts "What is the Temperature?"
temperature = gets.chomp.to_f

if unit_of_measure == 'f'
    converted_temperature = (temperature - 32) * 5 / 9
    converted_temperature = converted_temperature.round(2)
    puts "The Temperature in Celsius is #{converted_temperature}."

else
    converted_temperature = (temperature * 9.0 / 5.0) + 32
    converted_temperature = converted_temperature.round(2)
    puts "The Temperature in Fahrenheit is #{converted_temperature}."
end