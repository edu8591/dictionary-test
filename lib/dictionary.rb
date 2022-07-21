# Class Dictionary is used to find the meaning of the words passed for its initialization.class Dictionary
class Dictionary
  def initialize(words)
    @words = words
  end

  def find_meaning(lookup)
    @words.find { |w| w.word == lookup }.meaning
  end
end
