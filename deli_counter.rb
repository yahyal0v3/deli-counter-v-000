# Write your code here.
def line(array)
  puts "The line is currently empty." if array.size == 0
  number = 0
  current_place = []
  array.each do |name|
    number += 1
    current_place.push("#{number}. ", "#{name}") 
  end
end
