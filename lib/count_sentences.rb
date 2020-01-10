require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.!?]/).reject {|x| x.empty?}.size
    #split input string and put into array, remove empty values like "...", counts remaining value in array
    
  end
end