current_user = nil
current_user = current_user or "Guest"

puts"#{current_user}"

foo = nil
foo ||= "Test"
puts "#{foo}"

