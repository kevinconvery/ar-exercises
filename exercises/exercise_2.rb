require_relative '../setup'
require_relative './exercise_1'

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.update(name: "Burnaby South")

puts "Exercise 2"
puts "----------"
puts @store1.name

# Your code goes here ...
