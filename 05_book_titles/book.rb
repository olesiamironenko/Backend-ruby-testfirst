class Book

  def title=(string)
    @title = string.capitalize!
    words_no_cap = %w[and the in of a an]
    @title = string.split.map do |word|
      if words_no_cap.include?(word)
        word
      else
        word.capitalize
      end

    end.join(' ')
  end

  def title
    @title
  end

end
