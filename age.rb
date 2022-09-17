print("How old are you? ")
age = gets.to_i
x = 1
while x < 5 do
  puts("In #{x * 10} years you will be: #{age + (x * 10)}")
  x += 1
end
