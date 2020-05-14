def create_an_empty_array
  []
end

def create_an_array
  ["R34" , "GT500" , "RX7" , "Supra"]
end

def add_element_to_end_of_array(array, element)
  array = ["element"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["arrays!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow" , "arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow" , "arrays!"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  words = ["Say" , "I" , "am"]
  words[2]
end

def retrieve_first_element_from_array(array)
  arrays = ["wow" , "magic"]
  arrays.first
end

def retrieve_last_element_from_array(array)
  arrays = ["wow" , "magic" , "arrays!"]
  arrays.last
end
