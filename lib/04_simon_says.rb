def echo (input)
	return input
end

# -------------------

def shout (input)
	return input.upcase
end

# -------------------

def repeat (t, r = 1)
	if r > 1
		return (t + " ")*(r-1) + t
	elsif r == 1
		return t + " " + t
	end
end

# -------------------

def start_of_word(t, a)
	return t[0..a-1]
end

# -------------------

def first_word(t)
	t = t.split(" ")
	return t[0]
end

# -------------------

def titleize(t)
 	tab_t = t.split(' ')
 	tab_t[0]=tab_t[0].capitalize
 	for i in (1..tab_t.size - 1)
 		if tab_t[i].length > 3
	 		tab_t[i] = tab_t[i].capitalize
 		end
  	end
  	return tab_t.join(' ')
end


