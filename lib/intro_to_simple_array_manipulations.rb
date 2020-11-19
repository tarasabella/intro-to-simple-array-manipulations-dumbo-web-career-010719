#push adds string to end of array
def using_push(array, string)
  array.push(string)
end 

#unshift adds string to front of array
def using_unshift(array, string)
  array.unshift(string)
end 

#pop removed last element from array and returns it
def using_pop(array)
  array.pop
end 

#pop(2) removes last 2 elements from array & returns it 
def pop_with_args(array)
  array.pop(2)
end 

#shift removes the first element of array & returns it 
def using_shift(array)
  array.shift
end 

#shift(2) removes first 2 elements of array & returns it 
def shift_with_args(array)
  array.shift(2)
end 

#concat appends elements of array2 to array1
def using_concat(array1, array2)
  array1.concat(array2)
end 

#insert adds values to array based on defined (index, object)
def using_insert(array, element)
  array.insert(4, element)
end

#uniq removes duplicate values and returns new array 
def using_uniq(array)
  array.uniq
end 

#takes array containing other arrays and returns new array with those elements 
def using_flatten(array)
  array.flatten 
end 

#delete removes all elements equal to the string 
def using_delete(array, string)
  array.delete(string)
