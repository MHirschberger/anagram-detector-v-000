class Anagram
  attr_accessor :word, :array

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |array_word| array_word.split("").sort == word.split("").sort}
  end

end
