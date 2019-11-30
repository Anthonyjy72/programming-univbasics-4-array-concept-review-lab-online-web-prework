require 'pry'
def find_element_index(array, value_to_find)
  counter = 0
  #binding.pry#
  while array[counter] do
   if array[counter] == value_to_find
     return counter
   end
    counter += 1
  end
  return nil
end

def find_max_value(array)
 numbers = [1,2,3,4,3,5,4,3,2,1]
 numbers.index(numbers.max)
end

def find_min_value(array)
  # Add your solution here
end
