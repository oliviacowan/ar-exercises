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
@store1.employees.create(first_name: "Camila", last_name: "Gomez", hourly_rate: 50)
@store1.employees.create(first_name: "Rocky", last_name: "Rock", hourly_rate: 100)
@store1.employees.create(first_name: "Stella", last_name: "Star", hourly_rate: 120)
@store1.employees.create(first_name: "Gail", last_name: "Stevenson", hourly_rate: 70)
@store1.employees.create(first_name: "Sal", last_name: "Berry", hourly_rate: 199)
@store2.employees.create(first_name: "Ana", last_name: "Bell", hourly_rate: 100)
@store2.employees.create(first_name: "Cran", last_name: "Berry", hourly_rate: 150)
@store2.employees.create(first_name: "Trev", last_name: "Or", hourly_rate: 120)
@store2.employees.create(first_name: "Car", last_name: "Son", hourly_rate: 70)
@store2.employees.create(first_name: "Dan", last_name: "ny", hourly_rate: 120)
@store2.employees.create(first_name: "Stan", last_name: "Lee", hourly_rate: 90)