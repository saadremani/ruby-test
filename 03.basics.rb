def who_is_bigger(a, b, c)

	if (!(a == nil || b == nil || c == nil)) then
		
		if (( a >= b) && (a >= c)) then
			answer = "a is bigger"
		end
	
		if (( b > a) && (b >= c)) then
			answer = "b is bigger"
		end
		
		if (( c > a) && (c > b)) then
			answer = "c is bigger"
		end

	else
		answer = "nil detected"
	end

	return answer
end

def reverse_upcase_noLTA (string)

	string = string.upcase.reverse.delete "LTA"
	return string

end

def array_42 (numbers)

	return numbers.include? (42)

end

def magic_array (t)

	#numbers = numbers.flatten.sort.map{|n| n*2}.reject{|n| n%3 == 0}.uniq
	t=t.flatten.sort.map{|n|n*2}.reject{|n|n%3 == 0}.uniq
	return t

end 