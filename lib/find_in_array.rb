require pry


binding.pry

def find_element_index(array, value_to_find)
  value = nil
  count = 0
  while count < array.length do 
    if array[count] == value_to_find do
      value = count
    end
    count = count + 1
  end
  value
end