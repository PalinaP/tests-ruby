def who_is_bigger(a,b,c)
	
	tab = [a,b,c]
	
	if tab.include? 'nil'
		return "nil detected"
	else
	 	m = tab.max
	 	if m == tab[0]
	 		return "a is bigger"
	 	elsif m == tab[1]
	 		return "b is bigger"
	 	elsif m == tab[2]
	 		return "c is bigger"
	 	end
	end 	
 		
end

# ------------------------------
  # Reverse, upcase then removes all L, T and A.

def reverse_upcase_noLTA (string)
	return string.upcase.reverse!.gsub("L","").gsub("T","").gsub("A","")
end


# ------------------------------
  # array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise

def array_42(tab)
 	return tab.include? 42
end


# ------------------------------
  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)

  def magic_array(tab)
  	tab = tab.flatten.sort.uniq.map{|x| x*2}.delete_if {|x| x %3 == 0 }
  end
