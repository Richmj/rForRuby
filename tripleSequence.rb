def triple_sequence(start, length)
  seq = [start] # start the new array with the first number
  while seq.length < length
    seq << seq[-1] * 3 # multiply each successive number in range by 3 and shovel into new array
  end
  
  return seq
end