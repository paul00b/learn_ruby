def echo (arg)
	return arg
end

def shout (arg2)
	arg2.upcase
end

def repeat(arg3,nb=2)
	
	str = (arg3 + " ")*(nb - 1) +arg3  
end

class String
	def first_letter(i)
		self[0..i-1]
	end
end

def start_of_word(word,i)
	word.first_letter(i)
end

def first_word(word)
	word.split.first
end

def titleize(word)
	little_words =%w(end over and the)
	word.capitalize.gsub(/(\w+)/) do |word|
	little_words.include?(word) ? word : word.capitalize
	end
	
end

