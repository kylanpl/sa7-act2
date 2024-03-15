numbers = [1, 2, 3, 4, 5, 6]

even = numbers.select do |num|
  num.even?
end

puts even
