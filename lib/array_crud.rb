def create_an_empty_array

  []
end


def create_an_array

  array = ["wow", "I", "am", "really"]
end	


def add_element_to_end_of_array(array, element)	

  array << ""
  puts array.inspect
end	


def add_element_to_start_of_array(array, element)	

  array.unshift(element)
  puts array.inspect
end	


def remove_element_from_end_of_array(array)	

  array.pop
  puts array.inspect
end


def remove_element_from_start_of_array(array)	
  array.shift
  puts array.inspect
end	


def retrieve_element_from_index(array, index_number)	

  array[2]
end	


def retrieve_first_element_from_array(array)	

  array[0]
end	


def retrieve_last_element_from_array(array)	d

  array[-1]
end	
