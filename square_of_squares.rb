user_input = gets.to_i

def check_square (number)
  if number < 0
    false
  end
  counter = 1
  while counter * counter <= number
    if (number % counter == 0) && (number / counter == counter)
      return true
    end
    counter += 1
  end
  false
end

if user_input == 0 || check_square(user_input)
  puts("Value is a perfect square!")
end