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
    puts "The line is currently:" + current_place.join
  end
end

def take_a_number(array, name)
  array << name
  number = 0
  tag = nil
    array.each do |name|
      number += 1
      tag = "Welcome, #{name}. You are number #{number} in line."
    end
  tag
end

#number = 0
#tag = nil
#array.each do |name|
#  number += 1
#  tag = "Welcome, #{name}. You are number #{number} in line."
#end
#tag
