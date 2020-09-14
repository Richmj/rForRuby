1.upto(4) do |number|
  puts "Echo! #{number}"
end

# output is: Echo!1, Echo!2, etc
# upto is the 'method'
# 4 is the 'method paramter'
# 'number' is the block parameter

# below is the same but uses curly braces

1.upto(4) { |number| puts "Echo! #{number}" }

# can be simplified by using a single letter for the block parameter
# whatever letter you assign is arbitrary

