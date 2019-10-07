def ftoc(temp)
	temp = temp.to_f
	tempc = (temp-32)*5/9
	return tempc
end

def ctof (temp)
	temp  = temp.to_f
	tempf = (temp*9/5) + 32
	return tempf
end

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)



