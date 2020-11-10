require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


puts "Company's annual revenue is #{Store.sum("annual_revenue")}"
puts "Average Company's annual revenue is #{Store.average("annual_revenue")}"

puts "The number of stores generating more than 1M is: #{Store.where(annual_revenue: 1000000..Float::INFINITY).count}"