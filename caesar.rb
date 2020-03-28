def caesar_cipher(string, shift = 5) #number of positions to shift
   
    alphabet = Array('a'..'z')
    encryption = Hash[alphabet.zip(alphabet.rotate(shift))]
    string.chars.map { |c| encryption.fetch(c, " ")}

end

puts caesar_cipher('what a string !').join #Enter your string here!