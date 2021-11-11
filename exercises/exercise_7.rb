require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

prompt_store_name = gets.chomp.to_s
create_store = Store.create name: prompt_store_name
create_store.errors.messages.each do |err|
    puts err
end