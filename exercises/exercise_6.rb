require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Owen", last_name: "Ripley", hourly_rate: 70)
@store1.employees.create(first_name: "Frank", last_name: "Lee", hourly_rate: 800)

puts @store1.employees.count