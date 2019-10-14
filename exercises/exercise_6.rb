require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Juan", last_name: "Gonzalez", hourly_rate: 45)
@store1.employees.create(first_name: "Vasiliy", last_name: "Klimkin", hourly_rate: 42)
@store2.employees.create(first_name: "Emma", last_name: "MacPhail", hourly_rate: 65)
@store2.employees.create(first_name: "Janelle", last_name: "Stiehl", hourly_rate: 55)
@store2.employees.create(first_name: "Johnny", last_name: "Li", hourly_rate: 47)

puts "Exercise 6"
puts "----------"

# Your code goes here ...
