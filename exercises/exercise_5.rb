require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum = Store.sum(:annual_revenue)
total_stores = Store.count
average_revenue = sum / total_stores
stores_over_1m = Store.where('annual_revenue > 1000000').count


p sum
p average_revenue
p stores_over_1m