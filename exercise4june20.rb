for counter in 1..100
	if (counter % 3 == 0) && (counter % 5 == 0)
		p "mined minds"
	elsif (counter % 3 == 0)
		p "mined"
	elsif (counter % 5 == 0)
		p "minds"
	else
		p counter
	end
end
