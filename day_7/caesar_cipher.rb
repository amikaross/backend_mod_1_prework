print "Please enter your message: "
message = gets.chomp.upcase

print "Please enter the shift value: "
shift = gets.chomp.to_i

cipher = ""
message.each_char do |letter|
  if letter.ord >= 65 && letter.ord <= 91
    cipher << (((letter.ord - 65) + shift) % 26 + 65).chr
  else
    cipher << letter
  end
end

print cipher
