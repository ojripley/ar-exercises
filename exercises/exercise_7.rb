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

store_name = gets.chomp

Store.create(name: store_name, annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

@store1.employees.create(first_name: "Bob", last_name: "George", hourly_rate: 80)

puts Store.last.name

puts @store1.employees.last.first_name