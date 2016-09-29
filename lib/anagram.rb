class Anagram

  def initialize(word)
    @word = word
  end

  def match(input_array)
    input_array.each_with_object([]){|word,obj| obj << word if word.chars.sort == @word.chars.sort}
  end

end
