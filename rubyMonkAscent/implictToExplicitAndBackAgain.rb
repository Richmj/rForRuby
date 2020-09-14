# Ok, let’s make this more complicated by changing our filter method itself to a block, and make the incoming block that does the filtration an implicitly passed one. 
#Here, you’ll need to convert the block passed to Filter from implicit to explicit, then back again.

Filter = lambda do |array, &block|
  array.select(&block)
end 
