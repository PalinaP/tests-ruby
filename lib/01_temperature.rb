def ftoc(f)
	c = ((f - 32)/1.80).round
	return c
end


def ctof(c)
	f = ((c * 1.80) + 32)
	return f
end