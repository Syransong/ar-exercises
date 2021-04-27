require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# Output total revenue of all stores 
puts Store.sum(:annual_revenue)
# => 4114000

# Output the average annual revenue for all stores 
puts Store.average(:annual_revenue) 
# => 822800.0

# Output the number of stores generating 1M or more in annual sales 
puts Store.where(annual_revenue: 1000000..Float::INFINITY).count
# => 2