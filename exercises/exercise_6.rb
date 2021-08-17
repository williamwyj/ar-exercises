require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Amy", last_name: "Mansell", hourly_rate: 50)
@store1.employees.create(first_name: "Archie", last_name: "Cohen", hourly_rate: 45)

@store2.employees.create(first_name: 'Fredrich', last_name: "Gauss", hourly_rate: 60)
@store2.employees.create(first_name: "Raymond", last_name: "Holt", hourly_rate: 55)
@store2.employees.create(first_name: "Jake", last_name: "Peralta", hourly_rate: 40)

