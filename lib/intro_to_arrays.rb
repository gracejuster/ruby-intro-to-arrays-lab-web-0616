def instantiate_new_array
  my_new_array = []
end

def array_with_two_elements 
  my_two_array = ["cat","dog"]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.size
end

def working_with_arrays
  instantiate_new_array
  array_with_two_elements
  first_element(array)
  third_element(array)
  last_element(array)
  first_element_with_array_methods(array)
  last_element_with_array_methods(array)
  length_of_array(array)
end

