require_relative 'list'

list = Mylist.new(1, 2, 3, 4)
puts("\n--Testing all?--")
puts(list.all? { |e| e < 5 })

puts(list.all? { |e| e > 5 })

puts("\n--No Block error for all?--")
puts(list.all?)

puts("\n--Testing any?--")
puts(list.any? { |e| e == 2 })

puts(list.any? { |e| e == 5 })

puts("\n--No Block error for any?--")
puts(list.any?)

puts("\n--Testing filter--")
p list.filter(&:even?)

puts("\n--No Block error for filter--")
p list.filter
