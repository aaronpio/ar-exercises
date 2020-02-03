require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@all_stores_revenue = Store.sum(:annual_revenue)
@all_stores_avg = Store.average(:annual_revenue)
@num_of_top_revenue = Store.where("annual_revenue > ?", 1000000).count

puts @all_stores_revenue
puts @all_stores_avg
puts @num_of_top_revenue

