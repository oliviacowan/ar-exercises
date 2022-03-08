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
# store = Store.new
# store.save! => outputs failed - name can't be blank

# store = Store.new
# store.name = 'Nelson'
# store.save! => Validation failed: Annual revenue is not a number

employee = Employee.new
employee.first_name = 'cat'
employee.last_name = 'kitty'
employee.hourly_rate = 50
employee.save!