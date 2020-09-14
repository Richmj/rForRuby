# The fibonacci sequence is a sequence of numbers whose first and second elements are 1. 
#To generate further elements of the sequence we take the sum of the previous two elements. 

def fibonacci(length)
  if length == 0
    return []
  elsif length == 1
    return [1]
  end
  
  seq = [1, 1] # 1st and 2nd elements of new array are both 1
  while seq.length < length
    last = seq[-1]
	second_to_last = seq[-2]
	next_ele = last +  second_to_last
	seq << next_ele
  end
  
  return seq 
  

end