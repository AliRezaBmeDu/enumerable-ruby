require_relative 'my_list'
# Create list
list = MyList.new(1, 2, 3, 4)
# Test #all?
puts list.all? { |e| e < 5 }  # Should return true
puts list.all? { |e| e > 5 }  # Should return false
# Test #any?
puts list.any? { |e| e == 2 }  # Should return true
puts list.any? { |e| e == 5 }  # Should return false
# Test #filter
print list.filter { |e| e.even? }  # Should return [2, 4]
