def create_an_empty_array
my_array=[]
end

def create_an_array
array_with_4_elements=[1,2,3,4]
end

def add_element_to_end_of_array(array, element)
array=[1,2,3,4]
array << element
end

def add_element_to_start_of_array(array, element)
  array=[1,2,3,4]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
yo=array.pop
end

def remove_element_from_start_of_array(array)
yo=array.shift
end

def retrieve_element_from_index(array, index_number)
array=[1,2,"am",4]
retrieve_elem=array[index_number]
end

def retrieve_first_element_from_array(array)
  array=["wow",2,3,4]
ret_first_elm=array[0]
end

def retrieve_last_element_from_array(array)
  array=["wow",2,3,"arrays!"]
ret_first_elm=array[-1]
end

def update_element_from_index(array, index_number, element)
  array=["wow",2,3,"arrays!"]
  array[index_number]=element
end
