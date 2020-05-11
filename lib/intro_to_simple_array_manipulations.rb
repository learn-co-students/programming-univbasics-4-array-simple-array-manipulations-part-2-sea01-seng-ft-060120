def using_concat (array1, array2)
 combined_array = array1.concat(array2)
 combined_array
end

def using_insert (array, element)
  inserted_element = array.insert(4, element)
  inserted_element
end

def using_uniq (array)
  unique_array = array.uniq 
  unique_array
end

def using_flatten (array)
  flattened_array = array.flatten
  flattened_array
end

def using_delete (array, string)
  deleted_string = array.delete(string)
  deleted_string
end

def using_delete_at (array, integer)
  deleted_at_index = array.delete_at(2)
  deleted_at_index
end