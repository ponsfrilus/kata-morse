#!/usr/bin/env ruby

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

answer = ARGV.first

message = STDIN.gets.chomp.upcase

if answer == "-e"
  output = message.split("").map do |letter|
    morse[letter] + " "
  end.join("")
  puts output
elsif answer == "-d"
  output = message.split(" ").map do |word|
    morse.key(word)
  end.join("")
  puts output
else
  STDERR.puts "-manual-"
  STDERR.puts "encode: -e"
  STDERR.puts "decode: -d"
  STDERR.puts "example: echo \"hello\" | ruby program.rb -e"
end

