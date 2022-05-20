morse = {
  "A" => ".−",
  "B" => "−...",
  "C" => "−.−.",
  "D" => "−..",
  "E" => ".",
  "F" => "..−.",
  "G" => "−−.",
  "H" => "....",
  "I" => "..",
  "J" => ".−−−",
  "K" => "−.−",
  "L" => ".−..",
  "M" => "−−",
  "N" => "−.",
  "O" => "−−−",
  "P" => ".−−.",
  "Q" => "−−.−",
  "R" => ".−.",
  "S" => "...",
  "T" => "−",
  "U" => "..−",
  "V" => "...−",
  "W" => ".−−",
  "X" => "−..−",
  "Y" => "−.−−",
  "Z" => "−−..",
  "1" => ".−−−−",
  "2" => "..−−−",
  "3" => "...−−",
  "4" => "....−",
  "5" => ".....",
  "6" => "−....",
  "7" => "−−...",
  "8" => "−−−..",
  "9" => "−−−−.",
  "0" => "−−−−−",
  " " => " ",
  "." => ".−.−.−",
  "," => "−−..−−",
  "?" => "..−−..",
  "'" => ".−−−−.",
  "!" => "−.−.−−",
  "/" => "−..−.",
  "(" => "−.−−.",
  ")" => "−.−−.−",
  "&" => ".−...",
  ":" => "−−−...",
  ";" => "−.−.−.",
  "=" => "−...−",
  "+" => ".−.−.",
  "-" => "−....−",
  "_" => "..−−.−",
  "\"" => ".−..−.",
  "$" => "...−",
}

puts "Would you like to encode or decode?"
answer = gets.chomp.upcase

puts "What is your message? (Must have space betweens codes, for morse)"
message = gets.chomp.upcase

if answer == "ENCODE"
  output = ""
  message.split("").each do |letter|
    output += morse[letter] + " "
  end
  puts output
elsif answer == "DECODE"
  output = ""
  message.split(" ").each do |word|
    output += morse.key(word)
  end
  puts output
else
  puts "Please enter ENCODE or DECODE"
end

