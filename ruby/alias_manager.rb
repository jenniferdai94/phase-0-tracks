 def first_name
    self.full_name.blank? ? "" : self.full_name.split(" ")[0]
  end
end

VOWELS = %w(a e i o u)
ROTATED_VOWELS = VOWELS.rotate 1

def vowel_adv(str)
  str.
    chars.
    map do |char|
      index = VOWELS.index char
      if index
        ROTATED_VOWELS[index]
      else
        char
      end
    end.
    join


 def initialize(type = nil)
    @type = type
  end
end

