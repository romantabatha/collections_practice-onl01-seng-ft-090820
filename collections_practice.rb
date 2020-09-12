def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end 
end

def reverse_array(array)
  array.reverse
end

def sum_array(array)
  array.inject(0) do |sum,x| sum + x 
  end
end

def kesha_maker(array)
  
end

def find_a(array)
  array.select do |word|
    array.start_with?(a)
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    array + "s"
  end
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end
