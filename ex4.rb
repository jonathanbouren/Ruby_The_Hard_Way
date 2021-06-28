
# This variable defines the number of cars avialable.
cars = 100
#This variable defines how many passengers fit in each car.
space_in_a_car = 4.0
#This variable defines how many drivers are available.
drivers = 30
#This variable defines how many passengers required transport.
passengers = 90
#This variable defines the numbers of cars that have drivers today.
cars_not_driven = cars - drivers
#This variable indicates how many cars will have drivers today.
cars_driven = drivers
#This variable indicates our capacity for passengers today.
carpool_capacity = cars_driven * space_in_a_car
#This variable indicates how many passengers can ride in each car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
