class Book
 attr_reader :title

	 def title=(string)
	words = string.split(" ")
	words[0] = words[0].capitalize

		
	words.map! { |word| 
	["the","a","an","and","in","the","of"].include?(word) ? word : word.capitalize 
		   }
	 @title = words.join(" ")
	end
end


