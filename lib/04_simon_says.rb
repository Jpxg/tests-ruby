def echo(str)
    str
  end
  
  def shout(str)
    str.upcase
  end
  
  def repeat(str, times=2)
    arr = Array.new(times,str).join(" ")
  end
  
  def start_of_word(str, times)
    str[0...times]
  end
  
  def first_word(str)
    str.split(" ")[0]
  end
  
  def titleize(sentence)
    short_words = ["and", "the"]
    sentence.split(" ").map.with_index do |n,idx|
      if (!short_words.include?(n)) || (idx == 0)
        n.capitalize
      else
        n
      end
    end.join(" ")
  end