
print "Enter a positive value: "
value_to_check = gets.to_i
if value_to_check >= 0 && value_to_check <= 50
  puts "Value is between 0 and 50"

elsif value_to_check >= 51 && value_to_check <= 100
  puts "Value is between 51 and 100"

elsif value_to_check > 100
  puts "Value is over 100"
end
