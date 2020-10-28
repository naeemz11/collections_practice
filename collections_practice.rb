require 'pry'
def sort_array_asc(array)
    array.sort 
    #binding.pry
end 

def sort_array_desc(array)
    array.sort do |a,b|
    b <=> a 
    end 
end 

def sort_array_char_count(array)
    array[0], array[1] = array[1], array[0]
    array
end  

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end 

def reverse_array(array)
    array.reverse 
end 

def kesha_maker(array)
    array.each do |i|
        i[2]= "$"
    end 
end 

def find_a(array)
    array.find_all do |i|
         i[0] == "a"
    end 
end 

def sum_array(array)
    array.sum 
end 

def add_s(array)
    array.each_with_index.collect do |value, index|
        if index == 1
            value 
        else 
            value << "s"
        end      
    end 

end 