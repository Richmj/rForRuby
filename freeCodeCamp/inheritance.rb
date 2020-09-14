class Chef
	def make_chicken
		puts "The chef makes chicken"
	end
	def make_salad
		puts "The chef makes salad"
	end
	def make_special_dish
		puts "The chef makes bbq ribs"
	end
	end
	
class ItalianChef < Chef # inherit all of the functionality of the Chef class
	def make_special_dish # override the inherited method from Chef
		puts "The chef makes garlic bread"
	end
	# can also extend functionality with a unique method
	def make_pasta
		puts "The chef makes pasta"
	end
end
chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish