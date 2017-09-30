# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    number = 0
    current_place = []
    array.each do |name|
      number += 1
      current_place << " #{number}. #{name}"
    end
  end
  puts "The line is currently:" + current_place.join
end
