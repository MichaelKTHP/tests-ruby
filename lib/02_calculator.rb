def add (a,b)
	result = a+b
	return result
end

def subtract (a,b)
		result = a-b
		return result
end

def sum (a)
	result = a.sum
	return result
end

def multiply (a,b)
	result = a * b
	return result
end

def power (a,b)
	result = a**(b+1)
	return result
end

def factorial(a)
if a == 0
return 1 
end
b = 1
while (a>0) do
b = b*a
a -=1
end
return b
end

tableau = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]


puts "aaa"
