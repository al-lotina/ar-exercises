require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter store name"
print ">"
input = $stdin.gets.chomp

@new_store = Store.create(name: input)
puts @new_store.valid? # => false
puts @new_store.errors.full_messages # => Annual revenue is not a number

