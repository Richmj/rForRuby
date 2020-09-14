# what can you do with a block?
# you can associate it with a call to a method: greet { puts "Hi" }
# the method 'greet' in the above case can then invoke the block using the
# ruby yield statement.

def call_block
  puts "Start of block"
  yield
  yield
  puts "End of block"
end

call_block { puts "In the block" } # yeild will call the parameter within the curly braces