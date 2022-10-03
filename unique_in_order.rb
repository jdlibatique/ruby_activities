def unique_in_order(iterable)
  result = []
  iterable = iterable.split("") unless iterable.is_a? Array
  iterable.each_with_index do |element,index|
    result << element if iterable[index - 1] != element || index == 0
  end
  result
end

print unique_in_order('CDABBAS')