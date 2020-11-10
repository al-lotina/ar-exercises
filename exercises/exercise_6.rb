require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "M", last_name: "M", hourly_rate: 50)
@store1.employees.create(first_name: "I", last_name: "O", hourly_rate: 50)
@store2.employees.create(first_name: "C", last_name: "U", hourly_rate: 50)
@store2.employees.create(first_name: "K", last_name: "S", hourly_rate: 50)
