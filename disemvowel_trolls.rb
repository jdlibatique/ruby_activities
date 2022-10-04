# def disemvowel(str)
#   str.delete("aeiouAEIOU")
# end

def disemvowel(str)
  filter = ['a', 'e', 'i', 'o', 'u']
  output = ""
  (0..str.length).each do | index |
    output << str[index].to_s if filter.none? str[index].to_s.downcase
  end
  output
end

puts disemvowel("this sucks yo")
puts disemvowel("hello world")
puts disemvowel("StRaNgE things happening here")