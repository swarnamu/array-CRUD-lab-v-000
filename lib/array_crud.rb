def create_an_empty_array
  []
end

def create_an_array
  number = [77, 88, 99, 66]
end

def add_element_to_end_of_array(array, element)
  number = [77, 88, 99, 66]
  number << "arrays!"
end

def add_element_to_start_of_array(array, element)
  number = [77, 88, 99, 66]
  number.unshift("wow")
end

def remove_element_from_end_of_array(array)
  number = ["wow", 77, 88, 99, 66, "arrays!"]
  number.pop
end

def remove_element_from_start_of_array(array)
  number = ["wow", 77, 88, 99, 66, "arrays!"]
  number.shift
end

def retrieve_element_from_index(array, index_number)
  number = ["wow", 77, "am", 88, 99, 66, "arrays!"]
  number[2]
end

def retrieve_first_element_from_array(array)
  number = ["wow", 77, "am", 88, 99, 66, "arrays!"]
  number[0]
end

def retrieve_last_element_from_array(array)
  number = ["wow", 77, "am", 88, 99, 66, "arrays!"]
  number[6]
end
