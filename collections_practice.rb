require 'pry'

def sort_array_asc(array)
  new_array = array.sort
  new_array 
end 

def sort_array_desc(array)
  new_array = array.sort.reverse 
  new_array 
end 

def sort_array_char_count(array)
  new_array = array.sort{|left, right| left.length <=> right.length} 
  new_array 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each{|string| string[2] = "$"}  
end 

def find_a(array)
  new_array = []
  array.find_all{|string| new_array << string if string.start_with?("a")}
  new_array 
end 

def sum_array(array)
  array.inject(0){|result, element| result + element} 
end 

def add_s(array) 
  array.each_with_index.map{|element, index| if index != 1 element + "s" else element end}
end 