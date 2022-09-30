def is_isogram()

  print "Enter a string to check if it's an isogram: "
  input = gets.chomp

  string_array = input.downcase.split("").sort
  counter = 0

  while counter < string_array.length
    if string_array[counter] == string_array[counter + 1]
      return false
    end
    counter += 1
  end
  true
end

puts is_isogram()