x = 0
while x < 100
	x = x+1
	if (x%5 == 0)
		p "minds"
	elsif (x%3 == 0)
		p "mined"
	else p x
	end
end
