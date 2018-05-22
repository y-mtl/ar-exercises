require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@store_total = Store.sum(:annual_revenue)
puts "Store total revenue: #{@store_total}"
puts "Store average revenue: #{@store_total / Store.count}"

@all_store = Store.all
puts "$1M or more: "

@more_than_1m = @all_store.where("annual_revenue >= ?", 1000000).size
puts "Generating 1M or more: #{@more_than_1m}"