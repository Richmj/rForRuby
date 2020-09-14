# open the file "new-fd" and create a file descriptor:
fd = IO.sysopen("new-fd", "w") # fd is a file descriptor

# create a new I/O stream using the file descriptor for "new-fd"
p IO.new(fd)

# another example that prints I/O streams

io_streams =  Array.new
ObjectSpace.each_object(IO) { |x| io_streams << x }

p io_streams # this will output an array of I/O streams that
# Ruby initialises when the interpreter gets loaded.

