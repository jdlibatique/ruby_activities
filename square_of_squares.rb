print("Enter a value to evaluate: ")
user_input = gets.to_i

def check_square (number)
  if number < 1
    puts("#{number} is not a perfect square...")
    return false
  end
  counter = 1
  while counter * counter <= number
    if (number % counter == 0) && (number / counter == counter)
      puts("#{number} is a perfect square!")
      return true
    end
    counter += 1
  end
  puts("#{number} is not a perfect square...")
  false
end

check_square(user_input)