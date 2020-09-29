def find_max_value(array)
  
  counter = 0 
  
  highest_value = 0
  
  while counter < array.length do 
    
    if array[counter] > highest_value
      
      highest_value = array[counter]
      
      counter += 1 
      
    else
    
    counter += 1
    
  end
  
  highest_value
  
end