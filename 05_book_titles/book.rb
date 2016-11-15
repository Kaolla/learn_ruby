class Book
# write your code here

	attr_accessor :title

	def title
		@title = @title.split

		never 	= ["the", "a", "an", "and", "in", "of"]
		always 	= ["I", @title[0]]

		@title.each do |word|
			if always.include?(word) || !never.include?(word)
				word.capitalize!
			else
				word
			end
		end
		
		@title.join(' ')
	end

end


