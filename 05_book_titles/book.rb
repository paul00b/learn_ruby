class Book

  def title=(t)
    listWords = t.split(' ')
    listWords.map! do |word|
	    # si le mot n'est pas un petit mot et n'est pas le 1er du titre on le capitalize
	    word.smallWord && word != listWords.first ? word : word.capitalize!
    end
    @title = listWords.join(' ')
  end

  def title
    @title
  end
end

class String
  def conjunction()
    self == "for" || self == "and" || self == "nor" || self == "but" || self == "yet" || self == "so"
  end
  #shortened list
  def preposition()
     self == "of" || self == "in"
  end
  def article()
    self == "a" || self == "an" || self == "the"
  end
  def smallWord()
    article() || preposition() || conjunction()
  end

end
