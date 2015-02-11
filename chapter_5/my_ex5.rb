name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inches = 2.54 # 1 inch = 2.54 centimeters
pounds = 0.453592 # 1 pound = 0.453592 kilograms

puts "Let's talk about #{name}."
# I use the height inches times 2.54 centimeters
# to get the right centimeters tall.
puts "He's #{height} inches tall, which is #{height * inches} centimeters tall."
# I use the weight pounds times 0.453592 kilograms
# to get the right kilograms heavy.
puts "He's #{weight} pounds heavy, which is #{weight * pounds} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{
age + height + weight
     }."
