mode = "r+"
file = File.open("friend-list.txt", mode)
puts file.inspect
puts file.read
file.close

# mode is a string that specifies the way you would like 
# your file to be opened

# another example, file can be opened more than one way.
what_am_i = File.open("clean-slate.txt", "w") do |file|
  file.puts "Call me Ishmael."
end # output 'nil'

p what_am_i

File.open("clean-slate.txt", "r") {|file| puts file.read } # output 'Call me Ishmael'