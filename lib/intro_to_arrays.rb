def instantiate_new_array
  []
end

def array_with_two_elements
  my_two_array = ["hello", "world"]
  my_two_array
end

def first_element(array)
  array = ["Welcome to New York", 2, 3, 4]
  array[0]
end

def third_element(array)
  array = [0, 1, 2, "Style", 4]
  array[3]
end

def last_element(array)
  array = [1, 2, 3, 4, "Out of The Woods"]
  array[-1]
end

def first_element_with_array_methods(array)
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  south_east_asia.shift
end

def last_element_with_array_methods_of_array(array)
  last_country = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  first_country.push
end
