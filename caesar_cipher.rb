    LOWERCASE_LETTERS = ("a"..."z")
    def caesar_cipher (string, number)
        caesar_string = ""
        string.each_char do |i|
          if ("a".."z").include? (i.downcase) # Identify letters only.
            number.times {i = i.next}
          end
          caesar_string << i[-1]
        end
        return caesar_string
      end
    
      puts caesar_cipher("What a string!", 5 )
end 
