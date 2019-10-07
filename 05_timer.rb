def transform_to_time(number)
	if number < 10 then

		number = number.to_s
		number = '0'+ number

	else
		number = number.to_s
	end

end

def time_string(time)
	
	second = time %60

	minute = time / 60
	minute = minute %60

	hour = time / 3600

	second = transform_to_time(second)
	minute = transform_to_time(minute)
	hour = transform_to_time(hour)

	return hour + ':' + minute + ':' + second
end