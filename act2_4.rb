arr = [6, 3, 1, 8, 4, 2 , 10, 65, 102];

divisible_by_two = arr.select do |n|
  n.even?
end

puts "#{divisible_by_two}"