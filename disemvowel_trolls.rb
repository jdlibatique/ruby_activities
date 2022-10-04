# def disemvowel(str)
#   str.delete("aeiouAEIOU")
# end

def disemvowel(str)
  filter = ['a', 'e', 'i', 'o', 'u']
  output = Array.new
  (0..str.length).each do | index |
    output << str[index] if filter.none? str.downcase[index]
  end
  output.join("")
end

puts disemvowel("this sucks yo")
puts disemvowel("hello world")
puts disemvowel("strange things happening here")