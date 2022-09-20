print "Type something here: "
user_input = gets.chomp

while user_input != "STOP"
  puts user_input
  print "Type something here: "
  user_input = gets.chomp
end