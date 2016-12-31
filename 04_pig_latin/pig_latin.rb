#write your code here
#check multiple words
#check multiple first letters

def check(s)

	return true if s[0]== ("a" || "e" || "i" || "o" || "u") 
			
	

end


def translate(s)
#words = s.split(" ")
 # words = words.map do |word|
#letters = word.split(//)
	words = s.split(" ")
   words = words.map do |word|
	letters = word.split('')
	until letters[0] =~ /[aeiou]/ do
	
		if (letters[0] == "q" and letters[1]=="u")
		letters << letters.shift(2)
		else
		letters << letters.shift
		end

	end
	 letters << "ay"
	letters.join
   end
   words.join(' ')

end

 


