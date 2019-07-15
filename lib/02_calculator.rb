def add (a,b)
	return a + b
end

# -----------------------

def subtract(a,b)
	return a - b
end

# -----------------------

def sum(tab)
	t = 0
	tab.each {|e|
		t = t + e
	}
	return t
# t = tab.sum
end

# -----------------------

def multiply(a,b)
	return a*b
end

# -----------------------

def power(a,b)
	return a**b
end

# -----------------------

def factorial(a)
	if a == 0
		f = 0
	else
		n = a
		f = 1
		while n>0
	    	f = f * n
	    	n = n-1
		end	
	end
	return f
end