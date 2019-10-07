def echo (string)
	return string
end

def shout (string)

	string = string.upcase
	return string

end

def repeat (string, number = 2)
	
=begin
	if (number.empty?) then
		string = string + ' ' + string
	
	else
		(number[0]-1).times do
			string = string + ' ' + string
		end
			
	end
=end

	answer = Array.new(number, string)
	answer = answer.join(" ")
	

	return answer
end

def start_of_word(string, number)
	
	string = string[0, number]
	return string

end

def first_word(string)

	string = string.split(' ')
	return	string[0]

end

def titleize (string)
	
	#answer = string.split(' ').map{|s| s.capitalize}.join(' ')
	answer = string.split(' ')
	answer.each do |s|
		if (s.size > 3) then
			s.capitalize!
		end
	end
	answer[0].capitalize!

	answer = answer.join(' ')
		
	return answer
end
