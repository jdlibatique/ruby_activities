print "Type something here: "
user_input = gets.to_s

while user_input != "STOP"
  puts user_input
  print "Type something here: "
  user_input = gets
  puts user_input
  puts user_input.class
end