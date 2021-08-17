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
storeName = gets.chomp

puts annualRevenueError = "annual revenue error: #{Store.create(name: storeName).errors[:annual_revenue]}"
puts mensApparelError = "mens apparel error: #{Store.create(name: storeName).errors[:mens_apparel]}"
puts womensApparelError = "womens apparel error: #{Store.create(name: storeName).errors[:womens_apparel]}"