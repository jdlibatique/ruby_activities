# def disemvowel(str)
#   str.delete("aeiouAEIOU")
# end

def disemvowel(str)
  filter = ['a', 'e', 'i', 'o', 'u']
  output = ""
  (0..str.length).each do | index |
    output << str[index] if ['a', 'e', 'i', 'o', 'u'].include? str[index]. != false
  end
  output.to_s
end