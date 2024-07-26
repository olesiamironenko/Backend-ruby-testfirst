def translate_word(word)
  
    if word.start_with?('a','e','i','o','u')
      word
    else 
      until word.start_with?('a','e','i','o','u')
        if word.start_with?('qu')
          word = word[2..-1] + 'qu'
          # puts word
        else
          word = word[1..-1] + word.chr
          # puts word
        end
      end
    end
    pig_latin_word = word + "ay"
    # puts pig_latin_word
   
 
end

# translate("apple")
# pig_latin_word("tree")
# pig_latin_word("queen")
# pig_latin_word("square")
# pig_latin_word("umbrella")
# pig_latin_word("cut")
# pig_latin_word("bananas are yellow")

def translate(string)
  if string.strip.include?(" ")
    string_words = string.split
    string_words.map {|word| word = translate_word(word)}.join(" ")
  else
    translate_word(string)
  end 
end

# puts translate("apple")
# puts translate("trees are green")

