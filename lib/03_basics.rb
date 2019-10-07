

def who_is_bigger(a,b,c)
	if (a ==nil|| b ==nil ||c == nil)
		#.nil? autre méthode (pas sur ?)
		return "nil detected"
end
if a > b && a > c
	return "a is bigger"
end
if b > a && b > c 
	return "b is bigger"
end
if c>a && c > b 
	return "c is bigger"
	
	end
end
	
def reverse_upcase_noLTA(text)
	result = text.reverse.upcase.delete "LTA"
	end




def array_42(a)
if a.include?(42) == false
	return false
end
if a.include?(42) == true
	return true
end
end

def magic_array(a)
 result = a.flatten.sort.collect { |x| x * 2  }.select {|x| x %3 !=0 }.uniq
#.reject(&:zero?).inject(:*) pour éviter une erreur avec 0 
return result
end

#a.flatten.sort.inject(:*2).delete_if {|x| x %3 !=1 }.uniq

#tableau = [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]

#tableau.flatten.sort.collect { |x| x * 2  }.select {|x| x %3 !=0 }.uniq

	





