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
@store1.employees.create(first_name: "Am", last_name: "Ani", hourly_rate: 80)
@store1.employees.create(first_name: "Ana", last_name: "Lis", hourly_rate: 90)

@store2.employees.create(first_name: "Ju", last_name: "Hani", hourly_rate: 100)
@store2.employees.create(first_name: "Sam", last_name: "Zani", hourly_rate: 50)
@store2.employees.create(first_name: "Mon", last_name: "Qani", hourly_rate: 90)
@store2.employees.create(first_name: "Anj", last_name: "Bani", hourly_rate: 90)

puts @store1.employees
puts @store2.employees.count
