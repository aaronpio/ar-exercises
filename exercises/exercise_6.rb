require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
    first_name: "Aaron",
    last_name: "Lang",
    hourly_rate: 50
)

@store1.employees.create(
    first_name: "Anne",
    last_name: "Marie",
    hourly_rate: 60
)

@store2.employees.create(
    first_name: "John",
    last_name: "Doe",
    hourly_rate: 40
)

@store2.employees.create(
    first_name: "Jane",
    last_name: "Doe",
    hourly_rate: 30
)

# @store6.employees.create(
#     first_name: "Stringer",
#     last_name: "Bell",
#     hourly_rate: 80
# )