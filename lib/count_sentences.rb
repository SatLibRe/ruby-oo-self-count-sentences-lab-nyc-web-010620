require 'pry'

class String

  def sentence?
<<<<<<< HEAD
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count 
  end

=======
    if self.end_with?(".")
      return true 
    else 
      return false
    end 
  end

  def question?
     if self.end_with?("?")
      return true 
    else 
      return false
    end 
  end

  def exclamation?
   if self.end_with?("!")
      return true 
    else 
      return false
    end 
  end

  def count_sentences
  string_counter = []
    if self.sentence? 
      string_counter.push(self.split("."))
    elsif self.question?
      string_counter.push(self.split("?"))
    elsif self.exclamation? 
      string_counter.push(self.split("!"))
    end 
    binding.pry
    string_counter.flatten.join("").split(".").count
  end 
  
>>>>>>> 0681357c8b5f3d96ffcdccc0bca744d9339f8f9f
end 