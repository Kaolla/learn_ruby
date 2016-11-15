#write your code here

def echo word
	"#{word}"
end


def shout word
	"#{word}".upcase
end


def repeat word, reps=2
	([word] * reps).join(' ')
end


def start_of_word word, num
	word[0..num-1]
end


def first_word sentence
	sentence.split[0]
end


def titleize sentence
	little_words = ["and", "over", "the"]
	
	title = sentence.split.map { |word| little_words.include?(word) ? word : word.capitalize }

	title[0].capitalize!
	title.join(' ')
end




	
