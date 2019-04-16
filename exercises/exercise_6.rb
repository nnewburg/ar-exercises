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
@store2.employees.create(first_name: "Sam", last_name: "Barlow", hourly_rate: 45)
@store1.employees.create(first_name: "David", last_name: "Burkhouse", hourly_rate: 42)
@surrey.employees.create(first_name: "Richard", last_name: "Deve", hourly_rate: 40)
@whistler.employees.create(first_name: "Passum", last_name: "Dassum", hourly_rate: 50)
@yaletown.employees.create(first_name: "Joe", last_name: "Glow", hourly_rate: 40)
