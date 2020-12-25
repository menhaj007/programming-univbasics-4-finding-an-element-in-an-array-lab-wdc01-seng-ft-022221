# def find_element_index(array, value_to_find)
#   count = 0
#   while count < array.length do
#     if (array[count] == value_to_find)
#       puts count
#     else
#       puts nil
#     end
#     count += 1
#   end
# end

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    puts array[count] == value_to_find
    count += 1
  end
end