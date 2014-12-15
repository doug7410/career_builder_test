class CareerBuilder
  def self.string_reverse(string)
    reverse_word = []
    
    string.chars.each do |letter| 
      reverse_word.unshift(letter)
    end

    reverse_word.join
  end

  def self.character_count(string)
    letter_count = {}
    
    string.chars.each do |letter|
      if letter_count[letter]
       letter_count[letter] += 1
      else
       letter_count[letter] = 1
      end
    end

    letter_count
  end
end