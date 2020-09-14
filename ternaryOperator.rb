# In Ruby, ? and : can be used to mean "then" and "else" respectively. 
# Here's the first example on this page re-written using a ternary operator.

def check_sign(number)
  number > 0 ? "#{number} is positive" : "#{number} is negative"
end