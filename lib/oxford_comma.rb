require 'pry'

def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        string = array[0] + " and " + array[1]
    elsif array.length > 2
        #binding.pry
        word = array.pop
        string = array.join(", ")
        string << ", and #{word}" 
        #binding.pry
    end
    
end