# Use the each method to increase the price of all the items 
# in the restaurant_menu by 10%.
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" = > 2 }
restaurant_menu.each do |item, price| 
	restaurant_menu[item] = price + (price * 0.1)
end
