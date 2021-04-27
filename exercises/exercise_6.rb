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
@store1.employees.create(first_name: "Kirby", last_name: "Kurbs", hourly_rate: 80)
@store1.employees.create(first_name: "Meta", last_name: "Knight", hourly_rate: 55)
@store2.employees.create(first_name: "Link", last_name: "Courage", hourly_rate: 30)
@store2.employees.create(first_name: "Zelda", last_name: "Wisdom", hourly_rate: 67)
@store2.employees.create(first_name: "Ganondorf", last_name: "Power", hourly_rate: 100)
