def ftoc (fahrenheit)
	celsius = (fahrenheit - 32) * 5/9
	return celsius
end

def ctof celsius
	fahrenheit = celsius * 9/5.0 + 32
	return fahrenheit
end