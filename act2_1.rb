arr = [1, 3, 5, 7, 9, 11]

print "Enter a value: "
number = gets.to_i

arr.each { |n|
  if n == number
    puts "Number is in the array!"
  end
}

