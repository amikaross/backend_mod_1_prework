# Number of cars
cars = 100
# Number of seats in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of cars not driven
cars_not_driven = cars - drivers
# Number of cars driven
cars_driven = drivers
# Number of spaces for people to carpool available
carpool_capacity = cars_driven * space_in_a_car
# Number of passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
