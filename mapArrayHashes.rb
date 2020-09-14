def map_by_name(arr)
	return arr.map { |hash| hash["name"] }
end

pets = [
{"type"=>"dog", "name"=>"Rolo"},
{"type"=>"cat", "name"=>"Jim"},
{"type"=>"rat", "name"=>"Billy"},
{"type"=>"dog", "name"=>"Tom"},
{"type"=>"cat", "name"=>"Baz"}
]

print map_by_name(pets) #=> ["Rolo", "Jim", "Billy", "Tom", "Baz"]
puts

# my solution. also worked!
def map_by_name(arr)
  new_arr = arr.map do |ele|
    names = ele["name"]
    
    end
  
  print new_arr
    
end
