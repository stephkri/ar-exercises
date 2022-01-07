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
puts "Please enter a store name."
store_name = gets.chomp
@store_attempt = Store.create(name: store_name)
puts @store_attempt.errors[:annual_revenue]