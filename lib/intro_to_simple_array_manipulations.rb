
def using_concat(array1, array2)
  array1.concat array2
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, steven)
  array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  array.delete("steven")
end
