def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, n=2)
  if n<=2
    string + " " + string
  else
    string + (" " + string)*(n-1)
  end
end

def start_of_word(string, n=1)
  if n==1
    starting = string.chr
  else
    starting = string.chars.first(n).join.to_s
  end
end

def first_word(string)
  string.split.first
end

def titleize(string)
    string.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["a", "and", "as", "at", "but", "by", "down", "for", "from", "if", "in", "into", "like", "near", "nor", "of", "off", "on", "once", "onto", "or", "over", "past", "so", "than", "that", "the", "to", "upon", "when", "with", "yet" ]
    phrase = string.split.map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") 
  phrase  # returns the phrase with all the excluded words
end

