require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "these are the sums of all revenues"
puts Store.sum("annual_revenue")

puts "these are the average of all revenues"
puts Store.average("annual_revenue")


puts "numebers of stores that make more than 1M:"
puts Store.where("annual_revenue>1000000").count