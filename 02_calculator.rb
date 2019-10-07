ef add (number1,number2)

	sum = number1 + number2
	return sum

end

def subtract(number1,number2)
	
	difference = number1 - number2
	return difference

end

def sum (numbers)

	sum = numbers.sum
	return sum

end

def multiply(number1, number2)
	
	product = number1 * number2
	return product

end

def power(number1, number2)
	
	result = number1 ** number2
	return result

end

def factorial (number)
	result = 1
	n = 1

	while n <= number
		result *= n
		n += 1
	end
	
	return result
end
