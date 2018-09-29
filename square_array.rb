require "pry" 

def square_array(array)
  new_array = []
  # new array is to contain the squared numbers from array
array.each do |number|  
  # iterating on the array with the each method, variable number is being declared each element in the array one at a time
  squared = array ** 2
  # new variable squared equals return value of the equation
  new_array.push(squared)
  # output is pushed into a new array
end 
# output is the new array, which are the squared numbers 
new_numbers
end 

