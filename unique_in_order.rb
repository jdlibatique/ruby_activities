# def unique_in_order(iterable)
#   output = Array.new
#   iterable = iterable.split("") unless iterable.is_a? Array
#   iterable.each_with_index do | element, index |
#     output << element if iterable[index + 1] != element
#   end
#   output
# end

# New solution using range object

def unique_in_order(iterable)
  output = Array.new
  (0..iterable.length).each do | index |
    output << iterable[index] if iterable[index + 1] != iterable[index]
  end
  output
end

print unique_in_order('AAABBBCCDEE')
print unique_in_order([1,1,2,3,4,5])