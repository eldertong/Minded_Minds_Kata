def mined_minds(number)
	if number % 3 == 0 and number % 5 == 0
		"minedminds"
	elsif number %3 == 0
		"mined"
	elsif number % 5 == 0
		"minds"
	else number
	 	number
	end
end