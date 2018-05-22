require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Give us store name?"
input = gets.chomp.to_i

store = Store.new
store.name = input
store.save

@errors = store.errors.messages.each
@errors.each{|key, value|
  puts "#{value}"
}

# @all_store = Store.all
# pp @all_store