require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#
@store1.employees.create([
  {first_name: "Khurram", last_name: "Virani", hourly_rate: 60},
  {first_name: "Monica", last_name: "Arr", hourly_rate: 40},
  {first_name: "Mike", last_name: "Smith", hourly_rate: 50},
])

@store2.employees.create([
  {first_name: "Joe", last_name: "Smith", hourly_rate: 80},
  {first_name: "Stephanie", last_name: "Arr", hourly_rate: 40},
  {first_name: "Joshua", last_name: "Simpson", hourly_rate: 50},
])

pp @store1.employees
pp @store2.employees