print "Enter a string to check if it's an isogram: "
isogram = gets.chomp

def is_isogram(isogram)
  string_array = isogram.downcase.split("").sort
  puts "#{string_array}"
  counter = 0
  while counter < string_array.length
    if string_array[counter] == string_array[counter + 1]
      return false
    end
    counter += 1
  end
  true
end

puts is_isogram(isogram)