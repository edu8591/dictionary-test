# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen
class Dictionary
  def initialize(words)
    @words = words
  end

  def find_meaning(lookup)
    @words.find { |w| w.word == lookup }.meaning
  end
end
