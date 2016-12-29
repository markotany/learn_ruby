#write your code here
def echo(words)
 words
end

def shout(words)
 words.upcase
end


def repeat(s, num =2)
([s]*num).join(" ")

end

def start_of_word(word,n)
return word[0...n]
end

def first_word(s)
  s.split(" ")[0]

end

def titleize(s)
title = s.split(" ")
title.each {|s| s.capitalize! if (s!="and" and s!= "the" and s!="over")}
title[0].capitalize!
 
title.join(" ")
end


