def sort_array_asc(num_array)
num_array.sort
end

def sort_array_desc(num_array)
num_array.sort.reverse
end

def sort_array_char_count(letter_array)
letter_array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(num_array)
num_array.reverse
end