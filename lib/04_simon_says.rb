def echo(mot)
return mot
end



def shout(mot)
return mot.upcase
end

def repeat(mot,b = b.to_i)
	if b >0
	return b.times.collect { mot }.join(' ')
else
	return mot +" " + mot
 #https://stackoverflow.com/questions/14795428/repeat-method-to-give-string-an-x-amounts-of-times

end
end

def start_of_word(mot,n=n)
  return mot[0, n]
end


def first_word(mot)
	return mot.split[0]
end
#https://stackoverflow.com/questions/19648389/ruby-expression-to-return-first-x-letters-and-also-first-word

def titleize(sentence)
  small_words = %w[on the and]
  #%w raccourci pour écrire un array de string

  capitalized_words = sentence.split(' ').map do |word|
    small_words.include?(word) ? word : word.capitalize
  end
  #.map capitaliser les mot ne faisant pas partie de la liste des petits mots
  capitalized_words.first.capitalize!
  #Toujours mettre en majuscule le premier mot

  capitalized_words.join(' ')
  #ajout espace entre chaque élément 
end



