require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

store = Store.new
store.name = "Burnaby"
store.annual_revenue = 300000
store.mens_apparel = true
store.womens_apparel = true
store.save
# store = Store.new("Richmond", 1260000, false, true)
store = Store.new
store.name = "Richmond"
store.annual_revenue = 1260000
store.mens_apparel = false
store.womens_apparel = true
store.save
# store = Store.new("Gastown", 190000, true, false)
store = Store.new
store.name = "Gastown"
store.annual_revenue = 190000
store.mens_apparel = true
store.womens_apparel = false
store.save

#puts Store.count