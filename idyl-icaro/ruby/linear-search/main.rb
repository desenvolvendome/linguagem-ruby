require_relative 'collection.rb'

collection = Collection.new([1,2,3,5,10,20,30])

puts collection.find(1)
puts collection.find(10)
puts collection.find(15)
puts collection.find(20)