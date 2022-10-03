def unique_in_order(iterable)
  output = Array.new
  iterable = iterable.split("") unless iterable.is_a? Array
  iterable.each_with_index do | element, index |
    output << element if iterable[index - 1] != element || index == 0
  end
  output
end

print unique_in_order('CDABBAS')