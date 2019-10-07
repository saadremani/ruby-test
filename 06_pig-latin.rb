
def transform_word (w)

	if ((/[[:punct:]]/ === w[w.size - 1])) then

		ponct = w[w.size - 1]
		w = w.delete_suffix(w[w.size - 1])
		
	else
		ponct = ''
	end

	chars = []
	while ((w[0] != nil)  && (w[0].count("aeiou") != 1)) #boucle qui opere sur un mot.

		if (w[0] == 'q' && w[1] == 'u') then 

			chars << w[0]					
			chars << w[1]
			
			w = w.delete_prefix(w[0])
			w = w.delete_prefix(w[0])

	
		else

			chars << w[0]
			w = w.delete_prefix(w[0])

		end

	end
	
	chars = chars.join
	w = w + chars + "ay" + ponct

	

	return w

end 

def translate (string)

	
	char = []
	words = string.split(" ")

	words.each_with_index do |w, index| #boucle qui passe sur tous les mots
	
	
		if w.capitalize == w then
			is_capitalized = true
		else
			is_capitalized = false
		end
 
		if (!(/[[:punct:]]/ === w[0])) then			#vérifie si le terme n'est pas une ponctuation double.
			words[index] = transform_word (w)
		end
	
		if is_capitalized then
			words[index] = words[index].capitalize
		end

	end

	string = words.join(' ')
		
	return string

end