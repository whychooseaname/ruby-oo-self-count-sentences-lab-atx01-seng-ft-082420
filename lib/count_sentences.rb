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
  array=[]
  def count_sentences
    self.split(/[.?!] /).count

    #arr=self.gsub(/[?!]/, '?' => '.', '!' => '.').split(".")
    #arr.length
  end
  
end