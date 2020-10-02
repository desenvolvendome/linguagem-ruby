require_relative 'collection.rb'

collection = Collection.new([10,23,3,5,1,20,30])

collection.sort()

for i in collection.array do
    puts i
end