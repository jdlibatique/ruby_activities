def is_isogram()
  print "Enter a string to check if it's an isogram: "
  input = gets.chomp
  sorted_string = input.downcase.split("").sort.join("")
  (0..sorted_string.length - 1).each { |a|
    if sorted_string[a] == sorted_string[a + 1]
      puts "#{input} is not an isogram!"
      return false
    end
  }
  puts "#{input} is an isogram!"
  true
end

puts is_isogram