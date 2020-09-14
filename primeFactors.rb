def prime_factors(num)
  facts = []
  
  (1..num).each do |i|
    if num % i == 0 && prime?(i)# check if num is divisible by i
	  facts << i
	  end
	end
	
	return facts
	end
  
  def prime?(num)
    if num < 2
	  return false
	  end
	  
	  (2..num).each do |i| # up to and not including num
	    if num % i == 0
		return false
		end
  end
  
  return true
	
end

