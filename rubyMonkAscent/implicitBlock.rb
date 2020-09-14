# The Array#select method does exactly this but requires an implicit block. 
#Try converting the explicit block into an implicit block and passing it on to Array#select.

def filter(array, block)
  return array.select(&block)
end

# hint: Convert the explicit block to implicit by using & when passing it on to Array#select.