# My Code here....
def map_to_negativize(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    new_array.push((source_array[index]) * -1)
    index += 1 
  end   
  new_array
end   

def map_to_no_change(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do
    new_array.push(source_array[index])
    index +=1 
  end
  new_array 
end  

def map_to_double(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    new_array.push((source_array[index]) * 2)
    index += 1 
  end   
  new_array
end  

def map_to_square(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    new_array.push((source_array[index]) ** 2)
    index += 1 
  end   
  new_array
end   

def reduce_to_total(source_array)
  total = 0
  index = 0 
  while index < source_array.length do 
    total = total + source_array[index]
    index += 1 
    puts total 
  end   
  total
end  

def reduce_to_total(source_array, starting_point)
  total = starting_point
  index = 0 
  while index < source_array.length do 
    total = total + source_array[index]
    index += 1 
    puts total 
  end   
  total
end  

def reduce_to_all_true(source_array)
    [source_array].all?
end 

def reduce_to_any_true(source_array)
    [source_array].any?
end 

  
