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
    # if !!(self =~ /!/) == true
    #   excla = self.split("!")
    # elsif !!(self =~/./) == true
    #   period = self.split(".")
    # elsif !!(self =~ /?/) == true
    #   qn = self.split("?")
    # end

    # total = excla + period + qn

    # total.uniq.size

    # total = self.split("!") + self.split(".") + self.split("?")
     # total.uniq.size

    total = self.split(/[!.?]/)
    total.delete(" ")
    total.size
   





  end
end


def contains_vowel(str)
  str =~ /[aeiou]/
end
contains_vowel("testament") # returns 1
contains_vowel("sky")