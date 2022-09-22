print("Enter a value to evaluate: ")
user_input = gets.to_i

def check_square (number)
  if number <= 1
    return false
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

if check_square(user_input)
  puts("Value is a perfect square!")
else
  puts("Value is not a perfect square...")
end