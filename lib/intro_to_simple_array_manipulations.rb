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

#concat appends elements
def concat(array)
  array.concat(array)
end 

