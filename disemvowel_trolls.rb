# def disemvowel(str)
#   str.delete("aeiouAEIOU")
# end
#
# def disemvowel(str)
#   output = ""
#   str.each_char do | index |
#     output << index unless "aeiou".include? index.downcase
#   end
#   output
# end

def disemvowel(str)
  filter = ['a', 'e', 'i', 'o', 'u']
  output = ""
  str.each_char do | index |
    output << index if filter.none? index.downcase # Can also use unless filter.include?
  end
  output
end

puts disemvowel("this sucks yo")
puts disemvowel("hello world")
puts disemvowel("StRaNgE things happening here")