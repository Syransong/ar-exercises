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
puts "Please input a name for your store"

new_store = Store.create(name: gets.chomp)
# new_store = Store.create(name: gets.chomp, annual_revenue: 0, womens_apparel: true)

puts new_store.errors.full_messages # => Annual revenue is not a number