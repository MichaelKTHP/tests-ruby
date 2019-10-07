
def translate(str)
	str = str.to_s
  alpha = ('a'..'z').to_a
  vowels = %w[a e i o u]
  consonants = alpha - vowels

  if vowels.include?(str[0])
    return str + 'ay'
     #ajoute ay si la premiere lettre est une voyelle
 end

  if consonants.include?(str[0]) && consonants.include?(str[1])
     
     return str[2..-1] + str[0..1] + 'ay'
 end

    #si le mot commence par deux consonnes, elles sont déplacés à la fin
    # et on ajoute ay

  if consonants.include?(str[0])
   return str[1..-1] + str[0] + 'ay'
end
    # si le mot commence par une consonne, la déplace à la fin et ajoute ay 
  else
    str # pas de changement
  end


