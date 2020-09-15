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
@store1.employees.create(first_name: "Jeffrey", last_name: "Shao", hourly_rate: 100)
@store1.employees.create(first_name: "sereneany", last_name: "fnsdk", hourly_rate: 30)

@store2.employees.create(first_name: "abukrbm", last_name: "Vrcnia", hourly_rate: 50)
@store2.employees.create(first_name: "Cindy", last_name: "wang", hourly_rate: 80)

puts "there's #{@store1.employees.count} in store1"