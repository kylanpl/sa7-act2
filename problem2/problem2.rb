# Task: Given an array of numbers, use the each method with a block to print each
# number doubled. Then, use the map method with a block to create a new array with
# each number tripled, printing the new array.

def multiples(array)
  array.each do |num| puts num * 2 end
  tripled = array.map do |num| num * 3 end
  puts tripled.inspect
end

multiples([1, 2, 3, 4, 5])
