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
@store1.employees.create(first_name: "ChiChi", last_name: "DeVayne", hourly_rate: 160)
@store1.employees.create(first_name: "Miss Kasha", last_name: "Davis", hourly_rate: 80)

@store2.employees.create(first_name: "Michelle", last_name: "Visage", hourly_rate: 95)
@store2.employees.create(first_name: "Vanjie", last_name: "Mateo", hourly_rate: 50)
@store2.employees.create(first_name: "Plastique", last_name: "Tiara", hourly_rate: 100)