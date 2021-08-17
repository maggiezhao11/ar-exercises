require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts @store3

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Edward", last_name: "Jason", hourly_rate: 65)
@store1.employees.create(first_name: "Amy", last_name: "Jason", hourly_rate: 65)
@store1.employees.create(first_name: "Brain", last_name: "Jason", hourly_rate: 65)
@store1.employees.create(first_name: "Linda", last_name: "Jason", hourly_rate: 65)
@store1.employees.create(first_name: "Lisa", last_name: "Jason", hourly_rate: 65)
@store2.employees.create(first_name: "Bob", last_name: "Jason", hourly_rate: 70)
@store2.employees.create(first_name: "Cindy", last_name: "Jason", hourly_rate: 70)
@store2.employees.create(first_name: "David", last_name: "Jason", hourly_rate: 70)
@store2.employees.create(first_name: "Apple", last_name: "Jason", hourly_rate: 70)
@store2.employees.create(first_name: "Banana", last_name: "Jason", hourly_rate: 70)
@store2.employees.create(first_name: "Orange", last_name: "Jason", hourly_rate: 70)


# puts Employee.first.inspect
# puts Employee.first.store.inspect


