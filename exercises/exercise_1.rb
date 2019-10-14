require_relative '../setup'

burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
# Gastown (annual_revenue of 190000 carries men's apparel only)
gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "Exercise 1"
puts "----------"
puts "Store count is #{Store.count}"

# Your code goes below here ...
