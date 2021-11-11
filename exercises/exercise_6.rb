require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 2000)
@store1.employees.create(first_name: "Karen", last_name: "Strongman", hourly_rate: 6000)
@store1.employees.create(first_name: "Gee", last_name: "Lan", hourly_rate: 15)
@store2.employees.create(first_name: "Ipman", last_name: "Standin", hourly_rate: 15)
@store2.employees.create(first_name: "Bees", last_name: "Knees", hourly_rate: 3)