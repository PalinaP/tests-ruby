def echo (input)
	return input
end

# -------------------

def shout (input)
	return input.upcase
end

# -------------------

# def repeat (text, *r)
# 	if r == nil 
# 		return text + " " + text
# 	elsif r != nil
# 		return text * r[0].to_i
# 	end
# end

# -------------------

def start_of_word(t, a)
	return t[0..a-1]
end

# -------------------

def first_word(t)
	t = t.split(" ")
	return t[0]
end

