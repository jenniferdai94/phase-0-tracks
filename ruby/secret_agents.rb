def encrypt(string)
 i = 0

  while (i < string.length) do
    string[i] = string[i].next
    i = i + 1
  end

  string
end


def decrypt(string)

alphabet = "abcdefghijklmnopqrstuvwxyz"

i = 0
j = 0

while (i < string.length) do
  while (j < alphabet.length) do
    if (string[i] == alphabet[j])
      if  j == 0
        string[i] = 'z'
        i = i+1
      else
        string[i] = alphabet[j-1]
      end
    end
    j += 1
  end
  j = 0
  i += 1
end

string

end

# p decrypt(encrypt("swordfish"))

#This method works because calling encrypt will return a string in this case "txpsegjti" which
#will then be return to its previous state with decrypt. Since encrypt will return a string the argument
#can be use in the second calling method decrypt.

#Driver Code
puts "Would you like to encrypt or decrypt a password?"
answer = gets.chomp
  if answer == "encrypt" || answer == "decrypt"
    puts "Whats your password?"
    password = gets.chomp
      if answer == "encrypt"
        p   encrypt(password)
      elsif answer == "decrypt"
        p decrypt(password)
      end
  else
    puts "wrong input answer with encrypt or decrypt"
  end
  




