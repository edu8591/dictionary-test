# Creates an instance which contains a word and its meaning
class Word
  attr_reader :word, :meaning

  def initialize(word, meaning)
    @word = word
    @meaning = meaning
  end
end
