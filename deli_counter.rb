# Write your code here.
def line(array)
  puts "The line is currently empty." if array.size == 0
  number = 0
  array.collect do |name|
    number += 1
    puts "#{number}. #{name}"
  end
end
