require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
print "What would you like to call the new store? "
new_store = Store.new(name: gets.chomp)
puts new_store.valid?
puts new_store.errors.size
puts new_store.errors.to_a
# new_store.errors.each do |error|
#   puts error
# end

# Your code goes here ...
