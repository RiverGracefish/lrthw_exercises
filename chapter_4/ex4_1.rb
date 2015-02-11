# There are 100 cars.
cars = 100
# Each car has 4.0 space.
space_in_a_car = 4.0
# We have total 30 drivers.
drivers = 30
# There are total 90 passengers.
passengers = 90
# Cars have no drivers are the variable cars_not_driven.
cars_not_driven = cars - drivers
# Drivers are equal to variable cars_driven.
cars_driven = drivers
# We got the variable carpool_capacity by times cars_driven to space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
# Passengers devices cars_driven equal variable average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers abailable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
