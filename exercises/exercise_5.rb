require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)

puts "Exercise 5"
puts "----------"
puts "Total revenue from all stores: #{total_revenue}"
puts "Average revenue per store: #{average_revenue}"

# Your code goes here ...
